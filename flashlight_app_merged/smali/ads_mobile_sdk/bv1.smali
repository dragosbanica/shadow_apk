.class public final Lads_mobile_sdk/bv1;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/gv1;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ld3/a;

.field public e:J

.field public f:Z

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/gv1;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gv1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bv1;->h:Lads_mobile_sdk/gv1;

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
    .locals 7

    iput-object p1, p0, Lads_mobile_sdk/bv1;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/bv1;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/bv1;->i:I

    iget-object v0, p0, Lads_mobile_sdk/bv1;->h:Lads_mobile_sdk/gv1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/gv1;->a(JLandroid/net/Network;Landroid/net/NetworkCapabilities;ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
