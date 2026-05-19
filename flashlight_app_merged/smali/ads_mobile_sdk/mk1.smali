.class public final Lads_mobile_sdk/mk1;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/ok1;

.field public b:Landroid/app/Activity;

.field public c:Landroid/view/Window;

.field public d:Landroid/view/ViewGroup;

.field public e:Lads_mobile_sdk/js;

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lads_mobile_sdk/ok1;

.field public m:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ok1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mk1;->l:Lads_mobile_sdk/ok1;

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

    iput-object p1, p0, Lads_mobile_sdk/mk1;->k:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/mk1;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/mk1;->m:I

    iget-object p1, p0, Lads_mobile_sdk/mk1;->l:Lads_mobile_sdk/ok1;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lads_mobile_sdk/ok1;->a(Lads_mobile_sdk/ok1;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
