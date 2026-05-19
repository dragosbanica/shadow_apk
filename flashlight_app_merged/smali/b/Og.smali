.class public final synthetic Lb/Og;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/yc0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/yc0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Og;->a:Lads_mobile_sdk/yc0;

    return-void
.end method


# virtual methods
.method public final onAdInspectorClosed(Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/Og;->a:Lads_mobile_sdk/yc0;

    invoke-static {v0, p1}, Lads_mobile_sdk/yc0;->a(Lads_mobile_sdk/yc0;Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;)V

    return-void
.end method
