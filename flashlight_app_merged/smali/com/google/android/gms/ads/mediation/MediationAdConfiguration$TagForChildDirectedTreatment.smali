.class public interface abstract annotation Lcom/google/android/gms/ads/mediation/MediationAdConfiguration$TagForChildDirectedTreatment;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/MediationAdConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "TagForChildDirectedTreatment"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/MediationAdConfiguration$TagForChildDirectedTreatment$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration$TagForChildDirectedTreatment$Companion;

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_FALSE:I = 0x0

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_TRUE:I = 0x1

.field public static final TAG_FOR_CHILD_DIRECTED_TREATMENT_UNSPECIFIED:I = -0x1


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration$TagForChildDirectedTreatment$Companion;->a:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration$TagForChildDirectedTreatment$Companion;

    sput-object v0, Lcom/google/android/gms/ads/mediation/MediationAdConfiguration$TagForChildDirectedTreatment;->Companion:Lcom/google/android/gms/ads/mediation/MediationAdConfiguration$TagForChildDirectedTreatment$Companion;

    return-void
.end method
