.class public final Lads_mobile_sdk/ci2;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/fi2;

.field public b:Lb/ed;

.field public c:Lads_mobile_sdk/h1;

.field public d:Lads_mobile_sdk/wh2;

.field public e:Ljava/lang/Integer;

.field public f:Ld3/a;

.field public g:J

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/fi2;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fi2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ci2;->i:Lads_mobile_sdk/fi2;

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
    .locals 6

    iput-object p1, p0, Lads_mobile_sdk/ci2;->h:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/ci2;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/ci2;->j:I

    iget-object v0, p0, Lads_mobile_sdk/ci2;->i:Lads_mobile_sdk/fi2;

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/fi2;->a(Lb/ed;Lads_mobile_sdk/h1;JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
