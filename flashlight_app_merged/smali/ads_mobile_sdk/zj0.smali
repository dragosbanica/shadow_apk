.class public final Lads_mobile_sdk/zj0;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/tt0;

.field public b:Lads_mobile_sdk/h1;

.field public c:Lads_mobile_sdk/dd0;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lb/v;

.field public f:I


# direct methods
.method public constructor <init>(Lb/v;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zj0;->e:Lb/v;

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

    iput-object p1, p0, Lads_mobile_sdk/zj0;->d:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/zj0;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/zj0;->f:I

    iget-object p1, p0, Lads_mobile_sdk/zj0;->e:Lb/v;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lb/v;->a(Lb/v;Lads_mobile_sdk/tt0;Lads_mobile_sdk/h1;Lads_mobile_sdk/dd0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
