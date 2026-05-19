.class public final synthetic Lk1/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Z

.field public final synthetic d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

.field public final synthetic e:Landroid/view/ViewGroup;

.field public final synthetic f:Landroid/view/View;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroid/app/Activity;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;Landroid/view/ViewGroup;Landroid/view/View;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/a;->a:Ljava/lang/String;

    iput-object p2, p0, Lk1/a;->b:Landroid/app/Activity;

    iput-boolean p3, p0, Lk1/a;->c:Z

    iput-object p4, p0, Lk1/a;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    iput-object p5, p0, Lk1/a;->e:Landroid/view/ViewGroup;

    iput-object p6, p0, Lk1/a;->f:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/a;->a:Ljava/lang/String;

    iget-object v1, p0, Lk1/a;->b:Landroid/app/Activity;

    iget-boolean v2, p0, Lk1/a;->c:Z

    iget-object v3, p0, Lk1/a;->d:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;

    iget-object v4, p0, Lk1/a;->e:Landroid/view/ViewGroup;

    iget-object v5, p0, Lk1/a;->f:Landroid/view/View;

    invoke-static/range {v0 .. v5}, Lk1/f;->b(Ljava/lang/String;Landroid/app/Activity;ZLcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdView;Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
