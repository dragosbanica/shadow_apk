.class public Lcom/applus/torch/light/flashlight/flashalert/MyApplication;
.super Landroid/app/Application;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;
    }
.end annotation


# static fields
.field public static b:Z = false

.field public static c:Z


# instance fields
.field public a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    invoke-static {v0, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->r(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Landroid/app/Activity;)V

    return-void
.end method

.method public onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication;->c:Z

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;-><init>(Lcom/applus/torch/light/flashlight/flashalert/MyApplication;)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/MyApplication;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    return-void
.end method
