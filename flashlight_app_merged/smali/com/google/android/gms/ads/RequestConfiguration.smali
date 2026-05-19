.class public final Lcom/google/android/gms/ads/RequestConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/RequestConfiguration$Companion;,
        Lcom/google/android/gms/ads/RequestConfiguration$MaxAdContentRating;,
        Lcom/google/android/gms/ads/RequestConfiguration$TagForChildDirectedTreatment;,
        Lcom/google/android/gms/ads/RequestConfiguration$TagForUnderAgeOfConsent;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/gms/ads/RequestConfiguration$Companion;

.field public static final MAX_AD_CONTENT_RATING_G:Ljava/lang/String; = "G"

.field public static final MAX_AD_CONTENT_RATING_MA:Ljava/lang/String; = "MA"

.field public static final MAX_AD_CONTENT_RATING_PG:Ljava/lang/String; = "PG"

.field public static final MAX_AD_CONTENT_RATING_T:Ljava/lang/String; = "T"

.field public static final MAX_AD_CONTENT_RATING_UNSPECIFIED:Ljava/lang/String; = ""

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:I = 0x0

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:I = 0x1

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:I = -0x1

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_FALSE:I = 0x0

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_TRUE:I = 0x1

.field public static final TAG_FOR_UNDER_AGE_OF_CONSENT_UNSPECIFIED:I = -0x1


# instance fields
.field private final a:I

.field private final b:I

.field private final c:Ljava/lang/String;

.field private final d:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/RequestConfiguration$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/RequestConfiguration;->Companion:Lcom/google/android/gms/ads/RequestConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const-string v0, "maxAdContentRating"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "testDeviceIds"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    iput p2, p0, Lcom/google/android/gms/ads/RequestConfiguration;->b:I

    iput-object p3, p0, Lcom/google/android/gms/ads/RequestConfiguration;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/ads/RequestConfiguration;->d:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final getMaxAdContentRating()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final getTagForChildDirectedTreatment()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->a:I

    return v0
.end method

.method public final getTagForUnderAgeOfConsent()I
    .locals 1

    iget v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->b:I

    return v0
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

    iget-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration;->d:Ljava/util/List;

    return-object v0
.end method
