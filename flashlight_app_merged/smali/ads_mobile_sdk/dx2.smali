.class public final Lads_mobile_sdk/dx2;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

.field public d:Ljava/util/List;

.field public e:Ljava/util/Iterator;

.field public f:Lads_mobile_sdk/dp;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

.field public i:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/dx2;->h:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

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

    iput-object p1, p0, Lads_mobile_sdk/dx2;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/dx2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/dx2;->i:I

    iget-object p1, p0, Lads_mobile_sdk/dx2;->h:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    invoke-static {p1, p0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
