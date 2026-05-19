.class public Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;
    }
.end annotation


# static fields
.field public static h:Landroid/content/SharedPreferences;


# instance fields
.field public a:Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;

.field public b:Ljava/util/ArrayList;

.field public c:Landroid/content/SharedPreferences$Editor;

.field public d:Landroid/widget/ListView;

.field public e:Landroid/app/Dialog;

.field public f:Ljava/util/ArrayList;

.field public g:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic a(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;

    return-object p0
.end method

.method public static bridge synthetic b(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic c(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Landroid/content/SharedPreferences$Editor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->c:Landroid/content/SharedPreferences$Editor;

    return-object p0
.end method

.method public static bridge synthetic d(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Landroid/app/Dialog;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->e:Landroid/app/Dialog;

    return-object p0
.end method

.method public static bridge synthetic e(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)Ljava/util/ArrayList;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->f:Ljava/util/ArrayList;

    return-object p0
.end method

.method public static bridge synthetic f(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->f:Ljava/util/ArrayList;

    return-void
.end method

.method public static bridge synthetic g(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->j()V

    return-void
.end method

.method public static bridge synthetic h()Landroid/content/SharedPreferences;
    .locals 1

    .line 1
    sget-object v0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->h:Landroid/content/SharedPreferences;

    return-object v0
.end method


# virtual methods
.method public i(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    :try_start_0
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    const/4 p1, 0x0

    return p1
.end method

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->g:Landroid/widget/TextView;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->f:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, ""

    if-lez v1, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_0
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0024

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    const p1, 0x7f0a0128

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$a;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :try_start_0
    const-string p1, "data_app"

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    sput-object p1, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->h:Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->c:Landroid/content/SharedPreferences$Editor;

    new-instance p1, Landroid/app/Dialog;

    invoke-direct {p1, p0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->e:Landroid/app/Dialog;

    const v1, 0x7f0d008c

    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setContentView(I)V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->e:Landroid/app/Dialog;

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    const p1, 0x7f0a0262

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->g:Landroid/widget/TextView;

    const p1, 0x7f0a0150

    invoke-virtual {p0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ListView;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->d:Landroid/widget/ListView;

    new-instance p1, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->b:Ljava/util/ArrayList;

    invoke-direct {p1, p0, v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;-><init>(Landroid/content/Context;ILjava/util/ArrayList;)V

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->a:Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->d:Landroid/widget/ListView;

    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance p1, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;

    invoke-direct {p1, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)V

    new-array v0, v0, [Ljava/lang/Void;

    invoke-virtual {p1, v0}, Landroid/os/AsyncTask;->execute([Ljava/lang/Object;)Landroid/os/AsyncTask;

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;->d:Landroid/widget/ListView;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity;)V

    invoke-virtual {p1, v0}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_0
    new-instance p1, Lk1/i;

    invoke-direct {p1}, Lk1/i;-><init>()V

    const v0, 0x7f0a018e

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0a026f

    invoke-virtual {p0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {p1, p0, v0, v1, v2}, Lk1/i;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method

.method public onDestroy()V
    .locals 0

    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    return-void
.end method
