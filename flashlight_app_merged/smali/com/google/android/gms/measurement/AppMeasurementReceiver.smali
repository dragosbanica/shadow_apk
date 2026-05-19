.class public final Lcom/google/android/gms/measurement/AppMeasurementReceiver;
.super Lh0/a;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/measurement/internal/zzhx$zza;


# instance fields
.field private zza:Lcom/google/android/gms/measurement/internal/zzhx;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lh0/a;-><init>()V

    return-void
.end method


# virtual methods
.method public doGoAsync()Landroid/content/BroadcastReceiver$PendingResult;
    .locals 1

    invoke-virtual {p0}, Landroid/content/BroadcastReceiver;->goAsync()Landroid/content/BroadcastReceiver$PendingResult;

    move-result-object v0

    return-object v0
.end method

.method public doStartService(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    invoke-static {p1, p2}, Lh0/a;->startWakefulService(Landroid/content/Context;Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    if-nez v0, :cond_0

    new-instance v0, Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzhx;-><init>(Lcom/google/android/gms/measurement/internal/zzhx$zza;)V

    iput-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/AppMeasurementReceiver;->zza:Lcom/google/android/gms/measurement/internal/zzhx;

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/measurement/internal/zzhx;->zza(Landroid/content/Context;Landroid/content/Intent;)V

    return-void
.end method
