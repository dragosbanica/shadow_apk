.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;,
        Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Companion;,
        Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;,
        Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;,
        Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;,
        Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Companion;

.field public static final MAX_AD_CONTENT_RATING_KEY:Ljava/lang/String; = "max_ad_content_rating"


# instance fields
.field private final a:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

.field private final b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

.field private final c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

.field private final d:Ljava/util/List;

.field private final e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Companion;

    return-void
.end method

.method private constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;Ljava/util/ArrayList;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->d:Ljava/util/List;

    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;Ljava/util/ArrayList;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;Ljava/util/ArrayList;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;)V

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;
    .locals 2

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    invoke-direct {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;-><init>()V

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->setTagForChildDirectedTreatment(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;)Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->setTagForUnderAgeOfConsent(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;)Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->setMaxAdContentRating(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;)Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->setPublisherPrivacyPersonalizationState(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;)Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->d:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->setTestDeviceIds(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    move-result-object v0

    return-object v0
.end method

.method public final getMaxAdContentRating()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    return-object v0
.end method

.method public final getPublisherPrivacyPersonalizationState()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-object v0
.end method

.method public final getTagForChildDirectedTreatment()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    return-object v0
.end method

.method public final getTagForUnderAgeOfConsent()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    return-object v0
.end method

.method public final getTestDeviceIds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->d:Ljava/util/List;

    return-object v0
.end method

.method public final isTestDevice(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;->d:Ljava/util/List;

    sget-object v1, Lads_mobile_sdk/es0;->f:Lb/X0;

    invoke-static {p1}, Lb/X0;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lw2/v;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
