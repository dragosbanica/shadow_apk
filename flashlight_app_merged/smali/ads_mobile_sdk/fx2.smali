.class public final Lads_mobile_sdk/fx2;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/wu2;

.field public b:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

.field public e:I


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fx2;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

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

    iput-object p1, p0, Lads_mobile_sdk/fx2;->c:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/fx2;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/fx2;->e:I

    iget-object p1, p0, Lads_mobile_sdk/fx2;->d:Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;->a(Lads_mobile_sdk/wu2;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/Signals;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
