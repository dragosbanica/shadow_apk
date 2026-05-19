.class public final Lads_mobile_sdk/cf0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ff0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ff0;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/cf0;->a:Lads_mobile_sdk/ff0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/cf0;->a:Lads_mobile_sdk/ff0;

    iget-object v0, v0, Lads_mobile_sdk/ff0;->e:Landroid/content/pm/PackageManager;

    const-string v1, "com.google.android.feature.services_updater"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/cf0;->a:Lads_mobile_sdk/ff0;

    iget-object v0, v0, Lads_mobile_sdk/ff0;->e:Landroid/content/pm/PackageManager;

    const-string v1, "cn.google.services"

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
