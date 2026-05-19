.class public Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "AppLoader"
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-direct {p0}, Landroid/os/AsyncTask;-><init>()V

    return-void
.end method


# virtual methods
.method public varargs a([Ljava/lang/Void;)Ljava/lang/Void;
    .locals 6

    .line 1
    const-string p1, "apps_list2"

    const/4 v0, 0x0

    :try_start_0
    invoke-static {}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->h()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    if-nez v1, :cond_0

    new-instance v1, Lcom/google/gson/Gson;

    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v1, v2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    if-eqz v1, :cond_5

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    new-instance v3, Lcom/google/gson/Gson;

    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    new-instance v4, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader$1;

    invoke-direct {v4, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader$1;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;)V

    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    invoke-static {v2, v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->f(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;Ljava/util/ArrayList;)V

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->e(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v1, v2}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->f(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;Ljava/util/ArrayList;)V

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v2}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->e(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;

    const-string v4, "flashflash"

    invoke-virtual {v3}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v4, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-virtual {v3}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->i(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v4}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->e(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->e(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->c(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    new-instance v2, Lcom/google/gson/Gson;

    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    iget-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v3}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->e(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->c(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_3

    :cond_4
    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->c(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    const-string v2, ""

    invoke-interface {v1, p1, v2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->c(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    goto :goto_2

    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.intent.action.MAIN"

    invoke-direct {v1, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const-string v2, "android.intent.category.LAUNCHER"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/util/ArrayList;

    new-instance v2, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader$a;

    invoke-direct {v2, p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;Landroid/content/pm/PackageManager;)V

    invoke-static {v1, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v2}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/pm/ResolveInfo;

    new-instance v3, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    invoke-direct {v3}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;-><init>()V

    invoke-virtual {v2, p1}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->setName(Ljava/lang/String;)V

    iget-object v4, v2, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v4, v4, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->setPackageName(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v3, v2}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->setIcon(Landroid/graphics/drawable/Drawable;)V

    filled-new-array {v3}, [Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroid/os/AsyncTask;->publishProgress([Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_5
    const-class v1, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_6
    return-object v0
.end method

.method public b(Ljava/lang/Void;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onPostExecute(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->d(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->a(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public varargs c([Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/os/AsyncTask;->onProgressUpdate([Ljava/lang/Object;)V

    const/4 v0, 0x0

    :try_start_0
    aget-object p1, p1, v0

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->g(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)V

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->e(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->toApplicationInfo()Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->setSelected(Z)V

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v2}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_0
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_2

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    invoke-virtual {v2}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->isSelected()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v2}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    :goto_2
    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    goto :goto_2

    :cond_4
    :goto_3
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->a(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public bridge synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, [Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a([Ljava/lang/Void;)Ljava/lang/Void;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->b(Ljava/lang/Void;)V

    return-void
.end method

.method public onPreExecute()V
    .locals 1

    invoke-super {p0}, Landroid/os/AsyncTask;->onPreExecute()V

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->d(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Landroid/app/Dialog;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public bridge synthetic onProgressUpdate([Ljava/lang/Object;)V
    .locals 0

    check-cast p1, [Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->c([Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;)V

    return-void
.end method
