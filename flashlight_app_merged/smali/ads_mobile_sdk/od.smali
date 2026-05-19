.class public final Lads_mobile_sdk/od;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ld3/a;

.field public c:J

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lads_mobile_sdk/ce;

.field public f:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ce;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/od;->e:Lads_mobile_sdk/ce;

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
    .locals 2

    iput-object p1, p0, Lads_mobile_sdk/od;->d:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/od;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/od;->f:I

    iget-object p1, p0, Lads_mobile_sdk/od;->e:Lads_mobile_sdk/ce;

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1, p0}, Lads_mobile_sdk/ce;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
