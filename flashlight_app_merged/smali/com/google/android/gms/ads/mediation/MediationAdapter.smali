.class public interface abstract Lcom/google/android/gms/ads/mediation/MediationAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/mediation/MediationAdapter$AdapterInfoBuilder;,
        Lcom/google/android/gms/ads/mediation/MediationAdapter$Companion;
    }
.end annotation


# static fields
.field public static final CAPABILITIES_DELAYED_IMPRESSIONS:I = 0x1

.field public static final CAPABILITIES_FLOOR_CPM:I = 0x2

.field public static final CAPABILITIES_RETURNS_CPM:I = 0x4

.field public static final Companion:Lcom/google/android/gms/ads/mediation/MediationAdapter$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/mediation/MediationAdapter$Companion;->a:Lcom/google/android/gms/ads/mediation/MediationAdapter$Companion;

    sput-object v0, Lcom/google/android/gms/ads/mediation/MediationAdapter;->Companion:Lcom/google/android/gms/ads/mediation/MediationAdapter$Companion;

    return-void
.end method


# virtual methods
.method public abstract onDestroy()V
.end method

.method public abstract onPause()V
.end method

.method public abstract onResume()V
.end method
