.class public final Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/MediationAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;

.field private static final b:I

.field private static final c:I

.field private static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;

    invoke-direct {v0}, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->a:Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->b:I

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->c:I

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$TagForChildDirectedTreatment;->getValue()I

    move-result v0

    sput v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->d:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getTAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE()I
    .locals 1

    sget v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->c:I

    return v0
.end method

.method public final getTAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE()I
    .locals 1

    sget v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->b:I

    return v0
.end method

.method public final getTAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED()I
    .locals 1

    sget v0, Lcom/google/android/gms/ads/mediation/MediationAdRequest$Companion;->d:I

    return v0
.end method
