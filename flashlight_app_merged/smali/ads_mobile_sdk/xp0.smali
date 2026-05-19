.class public final Lads_mobile_sdk/xp0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

.field public final synthetic d:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/Context;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/xp0;->a:Landroid/content/Context;

    iput-object p2, p0, Lads_mobile_sdk/xp0;->b:Landroid/content/Context;

    iput-object p3, p0, Lads_mobile_sdk/xp0;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    const-class p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdActivity;

    iput-object p1, p0, Lads_mobile_sdk/xp0;->d:Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    sget-object v0, Lb/xh;->a:Lads_mobile_sdk/e51;

    new-instance v4, Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lads_mobile_sdk/xp0;->a:Landroid/content/Context;

    invoke-direct {v4, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iget-object v2, p0, Lads_mobile_sdk/xp0;->b:Landroid/content/Context;

    const-string v0, "$applicationContext"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lads_mobile_sdk/xp0;->b:Landroid/content/Context;

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v3, v1

    check-cast v3, Landroid/app/Application;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, p0, Lads_mobile_sdk/xp0;->c:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, p0, Lads_mobile_sdk/xp0;->d:Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lads_mobile_sdk/x80;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/x80;-><init>(Landroid/content/Context;Landroid/app/Application;Ljava/lang/ref/WeakReference;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;Ljava/lang/Class;)V

    return-object v0
.end method
