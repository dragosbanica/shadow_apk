.class public final Lcom/google/android/gms/ads/mediation/MediationConfiguration;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/MediationConfiguration$Companion;
    }
.end annotation


# static fields
.field public static final CUSTOM_EVENT_SERVER_PARAMETER_FIELD:Ljava/lang/String; = "parameter"

.field public static final Companion:Lcom/google/android/gms/ads/mediation/MediationConfiguration$Companion;


# instance fields
.field private final a:Lcom/google/android/gms/ads/AdFormat;

.field private final b:Landroid/os/Bundle;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/android/gms/ads/mediation/MediationConfiguration$Companion;-><init>(I)V

    sput-object v0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->Companion:Lcom/google/android/gms/ads/mediation/MediationConfiguration$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/ads/AdFormat;Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "format"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "serverParameters"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->a:Lcom/google/android/gms/ads/AdFormat;

    iput-object p2, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 2

    instance-of v0, p1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->a:Lcom/google/android/gms/ads/AdFormat;

    check-cast p1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;

    iget-object v1, p1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->a:Lcom/google/android/gms/ads/AdFormat;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    iget-object p1, p1, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final getFormat()Lcom/google/android/gms/ads/AdFormat;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->a:Lcom/google/android/gms/ads/AdFormat;

    return-object v0
.end method

.method public final getServerParameters()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/ads/mediation/MediationConfiguration;->b:Landroid/os/Bundle;

    return-object v0
.end method
