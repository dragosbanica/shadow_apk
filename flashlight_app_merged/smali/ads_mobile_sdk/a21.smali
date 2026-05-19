.class public final Lads_mobile_sdk/a21;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/t21;

.field public b:Ld3/a;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lads_mobile_sdk/t21;

.field public e:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t21;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a21;->d:Lads_mobile_sdk/t21;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LB2/d;-><init>(Lz2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lads_mobile_sdk/a21;->c:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/a21;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/a21;->e:I

    iget-object p1, p0, Lads_mobile_sdk/a21;->d:Lads_mobile_sdk/t21;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/t21;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
