.class public interface abstract Lcom/google/android/gms/ads/rewarded/RewardItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;->a:Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;

    sput-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem;->Companion:Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;

    return-void
.end method


# virtual methods
.method public abstract getAmount()I
.end method

.method public abstract getType()Ljava/lang/String;
.end method
