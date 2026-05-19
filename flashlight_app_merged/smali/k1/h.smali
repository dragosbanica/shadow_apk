.class public final synthetic Lk1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;ZZLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/h;->a:Landroid/app/Activity;

    iput-object p2, p0, Lk1/h;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    iput-boolean p3, p0, Lk1/h;->c:Z

    iput-boolean p4, p0, Lk1/h;->d:Z

    iput-object p5, p0, Lk1/h;->e:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lk1/h;->a:Landroid/app/Activity;

    iget-object v1, p0, Lk1/h;->b:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;

    iget-boolean v2, p0, Lk1/h;->c:Z

    iget-boolean v3, p0, Lk1/h;->d:Z

    iget-object v4, p0, Lk1/h;->e:Landroid/view/ViewGroup;

    invoke-static {v0, v1, v2, v3, v4}, Lk1/f$d;->a(Landroid/app/Activity;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAd;ZZLandroid/view/ViewGroup;)V

    return-void
.end method
