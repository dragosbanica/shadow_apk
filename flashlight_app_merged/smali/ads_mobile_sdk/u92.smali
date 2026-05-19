.class public final Lads_mobile_sdk/u92;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Lads_mobile_sdk/ff1;

.field public static final d:Landroid/content/Intent;


# instance fields
.field public final a:Lads_mobile_sdk/aq2;

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/ff1;

    const-string v1, "PrewarmService"

    invoke-direct {v0, v1}, Lads_mobile_sdk/ff1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/u92;->c:Lads_mobile_sdk/ff1;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "com.google.android.play.core.prewarm.BIND_PREWARM_SERVICE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v1, "com.android.vending"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/u92;->d:Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lads_mobile_sdk/r42;->a(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lads_mobile_sdk/aq2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/u92;->c:Lads_mobile_sdk/ff1;

    sget-object v3, Lads_mobile_sdk/u92;->d:Landroid/content/Intent;

    new-instance v4, Lb/vd;

    invoke-direct {v4}, Lb/vd;-><init>()V

    invoke-direct {v0, v1, v2, v3, v4}, Lads_mobile_sdk/aq2;-><init>(Landroid/content/Context;Lads_mobile_sdk/ff1;Landroid/content/Intent;Lb/vf;)V

    :goto_0
    iput-object v0, p0, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/aq2;

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/u92;->b:Ljava/lang/String;

    return-void
.end method

.method public static a(Lads_mobile_sdk/t62;)Ljava/util/ArrayList;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    iget-object p0, p0, Lads_mobile_sdk/t62;->a:Ljava/util/ArrayList;

    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    const-string v3, "url"

    invoke-virtual {v2, v3, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
