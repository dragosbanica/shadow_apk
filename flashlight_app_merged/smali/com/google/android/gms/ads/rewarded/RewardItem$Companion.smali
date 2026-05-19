.class public final Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/rewarded/RewardItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic a:Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;

.field private static final b:Lcom/google/android/gms/ads/rewarded/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;

    invoke-direct {v0}, Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;->a:Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;

    new-instance v0, Lcom/google/android/gms/ads/rewarded/a;

    invoke-direct {v0}, Lcom/google/android/gms/ads/rewarded/a;-><init>()V

    sput-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;->b:Lcom/google/android/gms/ads/rewarded/a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDEFAULT_REWARD()Lcom/google/android/gms/ads/rewarded/RewardItem;
    .locals 1

    sget-object v0, Lcom/google/android/gms/ads/rewarded/RewardItem$Companion;->b:Lcom/google/android/gms/ads/rewarded/a;

    return-object v0
.end method
