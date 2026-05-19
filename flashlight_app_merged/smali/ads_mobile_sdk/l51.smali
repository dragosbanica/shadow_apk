.class public final Lads_mobile_sdk/l51;
.super Ljava/util/AbstractList;
.source "SourceFile"


# instance fields
.field public final a:Lb/s5;

.field public final b:Lb/R5;


# direct methods
.method public constructor <init>(Lb/s5;Lb/R5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/util/AbstractList;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/l51;->a:Lb/s5;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/l51;->b:Lb/R5;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/l51;->b:Lb/R5;

    iget-object v1, p0, Lads_mobile_sdk/l51;->a:Lb/s5;

    check-cast v1, Lads_mobile_sdk/g51;

    invoke-virtual {v1, p1}, Lads_mobile_sdk/g51;->d(I)V

    iget-object v1, v1, Lads_mobile_sdk/g51;->b:[I

    aget p1, v1, p1

    invoke-interface {v0, p1}, Lb/R5;->a(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final size()I
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/l51;->a:Lb/s5;

    check-cast v0, Lads_mobile_sdk/g51;

    iget v0, v0, Lads_mobile_sdk/g51;->c:I

    return v0
.end method
