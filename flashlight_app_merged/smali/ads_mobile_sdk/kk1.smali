.class public final Lads_mobile_sdk/kk1;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/ok1;

.field public b:Landroid/view/ViewGroup;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Lads_mobile_sdk/ct0;

.field public g:Lads_mobile_sdk/tt0;

.field public h:Ld3/a;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/ok1;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ok1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kk1;->j:Lads_mobile_sdk/ok1;

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
    .locals 8

    iput-object p1, p0, Lads_mobile_sdk/kk1;->i:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/kk1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/kk1;->k:I

    iget-object v0, p0, Lads_mobile_sdk/kk1;->j:Lads_mobile_sdk/ok1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lads_mobile_sdk/ok1;->a(Landroid/view/ViewGroup;Lads_mobile_sdk/lj2;Landroid/app/Activity;Landroid/view/Window;Lads_mobile_sdk/ct0;Lads_mobile_sdk/tt0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
