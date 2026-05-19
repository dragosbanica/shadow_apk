.class public interface abstract annotation Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$ErrorCode;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/annotation/Annotation;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2609
    name = "ErrorCode"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$ErrorCode$Companion;
    }
.end annotation

.annotation runtime Ljava/lang/annotation/Retention;
    value = .enum Ljava/lang/annotation/RetentionPolicy;->SOURCE:Ljava/lang/annotation/RetentionPolicy;
.end annotation


# static fields
.field public static final APP_ID_MISSING:I = 0x4

.field public static final Companion:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$ErrorCode$Companion;

.field public static final INTERNAL_ERROR:I = 0x0

.field public static final INVALID_AD_STRING:I = 0x6

.field public static final INVALID_REQUEST:I = 0x1

.field public static final MEDIATION_NO_FILL:I = 0x5

.field public static final NETWORK_ERROR:I = 0x2

.field public static final NO_FILL:I = 0x3


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$ErrorCode$Companion;->a:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$ErrorCode$Companion;

    sput-object v0, Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$ErrorCode;->Companion:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest$ErrorCode$Companion;

    return-void
.end method
