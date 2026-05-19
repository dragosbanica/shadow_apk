.class public final Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

.field private b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

.field private c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

.field private final d:Ljava/util/ArrayList;

.field private e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;->TAG_FOR_UNDER_AGE_OF_CONSENT_UNSPECIFIED:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;->MAX_AD_CONTENT_RATING_UNSPECIFIED:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/n;->f([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->d:Ljava/util/ArrayList;

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;
    .locals 8

    new-instance v7, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    iget-object v2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->d:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;Ljava/util/ArrayList;Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;I)V

    return-object v7
.end method

.method public final setMaxAdContentRating(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;)Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;
    .locals 1

    const-string v0, "maxAdContentRating"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$MaxAdContentRating;

    return-object p0
.end method

.method public final setPublisherPrivacyPersonalizationState(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;)Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;
    .locals 1

    const-string v0, "publisherPrivacyPersonalizationState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$PublisherPrivacyPersonalizationState;

    return-object p0
.end method

.method public final setTagForChildDirectedTreatment(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;)Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;
    .locals 1

    const-string v0, "tagForChildDirectedTreatment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    return-object p0
.end method

.method public final setTagForUnderAgeOfConsent(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;)Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;
    .locals 1

    const-string v0, "tagForUnderAgeOfConsent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForUnderAgeOfConsent;

    return-object p0
.end method

.method public final setTestDeviceIds(Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;"
        }
    .end annotation

    const-string v0, "testDeviceIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->d:Ljava/util/ArrayList;

    const-string v0, "B3EEABB8EE11C2BE770B684D95219ECB"

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method
