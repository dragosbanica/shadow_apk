.class public final Lads_mobile_sdk/vj2;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/ak2;

.field public b:Landroid/net/Uri;

.field public c:Lads_mobile_sdk/lv1;

.field public d:Ljava/lang/String;

.field public e:Ljava/util/Map;

.field public f:Lads_mobile_sdk/e2;

.field public g:Lads_mobile_sdk/h1;

.field public h:Ljava/lang/Boolean;

.field public i:Lads_mobile_sdk/z43;

.field public j:I

.field public k:J

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Lads_mobile_sdk/ak2;

.field public n:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ak2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vj2;->m:Lads_mobile_sdk/ak2;

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
    .locals 13

    iput-object p1, p0, Lads_mobile_sdk/vj2;->l:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/vj2;->n:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/vj2;->n:I

    iget-object v0, p0, Lads_mobile_sdk/vj2;->m:Lads_mobile_sdk/ak2;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v12, p0

    invoke-virtual/range {v0 .. v12}, Lads_mobile_sdk/ak2;->a(Landroid/net/Uri;Lads_mobile_sdk/lv1;IJLjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/e2;Lads_mobile_sdk/h1;Ljava/lang/Boolean;Lads_mobile_sdk/z43;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
