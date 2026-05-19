.class public final Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/mediation/MediationAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AdapterInfoBuilder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder$Companion;


# instance fields
.field private a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder;->Companion:Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final build()Landroid/os/Bundle;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iget v1, p0, Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder;->a:I

    const-string v2, "capabilities"

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final setCapabilities(I)Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder;
    .locals 0

    iput p1, p0, Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder;->a:I

    return-object p0
.end method
