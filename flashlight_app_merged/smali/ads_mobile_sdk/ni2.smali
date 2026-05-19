.class public final Lads_mobile_sdk/ni2;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lads_mobile_sdk/t32;

.field public d:Lads_mobile_sdk/k43;

.field public e:Lads_mobile_sdk/k43;

.field public synthetic f:Ljava/lang/Object;

.field public final synthetic g:Lads_mobile_sdk/ti2;

.field public h:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ti2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ni2;->g:Lads_mobile_sdk/ti2;

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

    iput-object p1, p0, Lads_mobile_sdk/ni2;->f:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/ni2;->h:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/ni2;->h:I

    iget-object v0, p0, Lads_mobile_sdk/ni2;->g:Lads_mobile_sdk/ti2;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/ti2;->a(Lads_mobile_sdk/ti2;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lads_mobile_sdk/f62;Lads_mobile_sdk/t32;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
