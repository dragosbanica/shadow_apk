.class public final Lads_mobile_sdk/s93;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lb/Mc;

.field public c:I


# direct methods
.method public constructor <init>(Lb/Mc;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/s93;->b:Lb/Mc;

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

    iput-object p1, p0, Lads_mobile_sdk/s93;->a:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/s93;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/s93;->c:I

    iget-object p1, p0, Lads_mobile_sdk/s93;->b:Lb/Mc;

    invoke-static {p1, p0}, Lb/Mc;->a(Lb/Mc;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
