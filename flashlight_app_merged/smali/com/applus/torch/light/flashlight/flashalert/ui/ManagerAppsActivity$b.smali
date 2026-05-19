.class public Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    :try_start_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->g()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->i(Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;)V

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_5

    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->setSelected(Z)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    invoke-virtual {p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->isSelected()Z

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->setSelected(Z)V

    invoke-static {}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->g()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/services/NotificationService;->c(Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;)V

    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->a(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->e(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    invoke-virtual {p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->isSelected()Z

    move-result p3

    if-eqz p3, :cond_4

    iget-object p3, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p3}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->e(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->toApplicationInfo()Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_5
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->g(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->e(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string p2, "apps_list2"

    if-nez p1, :cond_6

    :try_start_1
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->c(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    new-instance p3, Lcom/google/gson/Gson;

    invoke-direct {p3}, Lcom/google/gson/Gson;-><init>()V

    iget-object p4, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p4}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->e(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;

    move-result-object p4

    invoke-virtual {p3, p4}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->c(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->c(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p3, ""

    invoke-interface {p1, p2, p3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;

    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->c(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_6
    return-void
.end method
