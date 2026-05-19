.class public final Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd$Companion;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd$Companion;-><init>()V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd$Companion;->a:Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lz2/d;)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lads_mobile_sdk/ua1;->d:Lb/ic;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Lb/ic;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/me2;

    move-result-object p1

    sget-object v0, Lads_mobile_sdk/tk;->a:Lads_mobile_sdk/tk;

    new-instance v1, Lads_mobile_sdk/na1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lads_mobile_sdk/na1;-><init>(Lz2/d;)V

    new-instance v3, Lads_mobile_sdk/pk;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/pk;-><init>(LI2/p;Lz2/d;)V

    invoke-virtual {v0, p1, v3, p2}, Lads_mobile_sdk/tk;->b(Lads_mobile_sdk/uc2;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final load(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    .line 2
    const-string v0, "adRequest"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adLoadCallback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lads_mobile_sdk/ua1;->d:Lb/ic;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->t2:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/v81;

    invoke-static {p1}, Lb/ic;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/me2;

    move-result-object p1

    new-instance v1, Lads_mobile_sdk/pa1;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, Lads_mobile_sdk/pa1;-><init>(Lads_mobile_sdk/me2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lz2/d;)V

    invoke-virtual {v0, v1}, Lads_mobile_sdk/v81;->a(LI2/l;)V

    return-void
.end method

.method public final loadFromAdResponse(Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback<",
            "Lcom/google/android/libraries/ads/mobile/sdk/interstitial/InterstitialAd;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adResponse"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adLoadCallback"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lads_mobile_sdk/ua1;->d:Lb/ic;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/j0;

    check-cast v1, Lads_mobile_sdk/x80;

    iget-object v1, v1, Lads_mobile_sdk/x80;->t2:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/v81;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    check-cast v0, Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/x80;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lads_mobile_sdk/ij2;->h:Lads_mobile_sdk/ij2;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lads_mobile_sdk/ab0;

    invoke-direct {v4, v0, v2, p1, v3}, Lads_mobile_sdk/ab0;-><init>(Lads_mobile_sdk/x80;Lads_mobile_sdk/ij2;Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object p1, v4, Lads_mobile_sdk/ab0;->h:Lb/X6;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/oe2;

    new-instance v0, Lads_mobile_sdk/ra1;

    const/4 v2, 0x0

    invoke-direct {v0, p1, p2, v2}, Lads_mobile_sdk/ra1;-><init>(Lads_mobile_sdk/oe2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lz2/d;)V

    invoke-virtual {v1, v0}, Lads_mobile_sdk/v81;->a(LI2/l;)V

    return-void
.end method
