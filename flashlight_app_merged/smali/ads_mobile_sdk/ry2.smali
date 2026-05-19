.class public final Lads_mobile_sdk/ry2;
.super Lads_mobile_sdk/uy2;
.source "SourceFile"


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Lads_mobile_sdk/ff0;

.field public final f:Lads_mobile_sdk/cn0;

.field public final g:Lads_mobile_sdk/es0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/ff0;Lads_mobile_sdk/cn0;Lads_mobile_sdk/es0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceProperties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/jr0;->u:Lads_mobile_sdk/jr0;

    invoke-direct {p0, v0}, Lads_mobile_sdk/uy2;-><init>(Lads_mobile_sdk/jr0;)V

    iput-object p1, p0, Lads_mobile_sdk/ry2;->d:Landroid/content/Context;

    iput-object p2, p0, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/ff0;

    iput-object p3, p0, Lads_mobile_sdk/ry2;->f:Lads_mobile_sdk/cn0;

    iput-object p4, p0, Lads_mobile_sdk/ry2;->g:Lads_mobile_sdk/es0;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->P:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final b()Z
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/ry2;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const-string v1, "android"

    const-string v2, "Theme.Translucent"

    const-string v3, "style"

    invoke-virtual {v0, v2, v3, v1}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v0

    iget-object v1, p0, Lads_mobile_sdk/ry2;->d:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/ry2;->d:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v4, "Theme.GoogleMobileAds"

    invoke-virtual {v1, v4, v3, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    const-string v2, "Please set theme of AdActivity to @style/Theme.GoogleMobileAds to enable\n      transparent background interstitial ads."

    const/4 v3, 0x0

    if-nez v0, :cond_0

    if-nez v1, :cond_0

    invoke-static {v2}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    return v3

    :cond_0
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p0, Lads_mobile_sdk/ry2;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v6, "com.google.android.libraries.ads.mobile.sdk.common.AdActivity"

    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v5, p0, Lads_mobile_sdk/ry2;->d:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v5

    invoke-virtual {v5, v4, v3}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    move-result-object v4

    iget v4, v4, Landroid/content/pm/ActivityInfo;->theme:I

    if-eq v4, v0, :cond_2

    if-ne v4, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v3, 0x1

    goto :goto_2

    :goto_1
    sget-object v1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Failed to fetch AdActivity theme: "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    invoke-static {v2}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    :goto_2
    return v3
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    .line 1
    sget-object v13, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/ff0;

    iget-object v1, v1, Lads_mobile_sdk/ff0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v2, "getPackageManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Landroid/content/Intent;

    const-string v4, "geo:0,0?q=donuts"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v4, 0x10000

    invoke-virtual {v1, v3, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_0

    move v7, v6

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    iget-object v1, v0, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/ff0;

    iget-object v1, v1, Lads_mobile_sdk/ff0;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Landroid/content/Intent;

    const-string v8, "http://www.google.com"

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    invoke-direct {v2, v5, v8}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v4}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    move v6, v3

    :goto_1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v4

    iget-object v1, v0, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/ff0;

    iget-object v1, v1, Lads_mobile_sdk/ff0;->f:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    iget-object v1, v0, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/ff0;

    iget-object v1, v1, Lads_mobile_sdk/ff0;->k:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    iget-object v1, v0, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/ff0;

    iget-object v1, v1, Lads_mobile_sdk/ff0;->h:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v1, v0, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/ff0;

    iget-object v1, v1, Lads_mobile_sdk/ff0;->g:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v10

    invoke-static {}, Lw2/m;->c()Ljava/util/List;

    move-result-object v1

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v2

    const-string v5, "getDefault(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/os/LocaleList;->size()I

    move-result v5

    :goto_2
    if-ge v3, v5, :cond_2

    invoke-virtual {v2, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v11

    const-string v12, "getLanguage(...)"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v1, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_2
    invoke-static {v1}, Lw2/m;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object v11

    iget-object v1, v0, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/ff0;

    iget-object v1, v1, Lads_mobile_sdk/ff0;->j:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/ff0;

    iget-object v1, v1, Lads_mobile_sdk/ff0;->i:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/ff0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBytes()J

    move-result-wide v1

    const/16 v3, 0x400

    move-object/from16 p1, v14

    int-to-long v14, v3

    div-long v14, v1, v14

    iget-object v1, v0, Lads_mobile_sdk/ry2;->e:Lads_mobile_sdk/ff0;

    iget-object v1, v1, Lads_mobile_sdk/ff0;->m:Lv2/f;

    invoke-interface {v1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v21

    iget-object v1, v0, Lads_mobile_sdk/ry2;->f:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    const-string v3, "gads:add_system_default_locale"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v3, v2, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v0, Lads_mobile_sdk/ry2;->g:Lads_mobile_sdk/es0;

    iget-object v2, v0, Lads_mobile_sdk/ry2;->d:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lads_mobile_sdk/es0;->a(Landroid/content/Context;)Lads_mobile_sdk/ds0;

    move-result-object v1

    iget-object v2, v1, Lads_mobile_sdk/ds0;->b:Ljava/lang/String;

    iget-object v1, v1, Lads_mobile_sdk/ds0;->a:Ljava/lang/String;

    move-object/from16 v22, v1

    move-object v5, v2

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    move-object v5, v1

    move-object/from16 v22, v5

    :goto_3
    new-instance v3, Lads_mobile_sdk/pq0;

    sget-object v2, Landroid/os/Build;->MODEL:Ljava/lang/String;

    move-object v12, v2

    sget v19, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/ry2;->b()Z

    move-result v20

    new-instance v1, Lads_mobile_sdk/qy2;

    move-object/from16 v23, v1

    invoke-static {v4}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v10}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-static {v13}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    move v2, v7

    move-object v7, v3

    move v3, v6

    move v6, v8

    move-object v8, v7

    move v7, v9

    move-object v9, v8

    move-object v8, v10

    move-object v10, v9

    move-object v9, v11

    move-object v11, v10

    move-object/from16 v10, v22

    move-object v0, v11

    move-object/from16 v11, p1

    invoke-direct/range {v1 .. v21}, Lads_mobile_sdk/qy2;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZZLjava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZLjava/lang/String;ZIZZ)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object v0
.end method
