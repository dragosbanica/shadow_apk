.class public Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;
.super Landroidx/appcompat/app/b;
.source "SourceFile"


# instance fields
.field public i:Ln1/b;

.field public j:Ljava/util/ArrayList;

.field public k:Z

.field public l:Lk1/i;

.field public m:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroidx/appcompat/app/b;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->j:Ljava/util/ArrayList;

    new-instance v0, Lk1/i;

    invoke-direct {v0}, Lk1/i;-><init>()V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->l:Lk1/i;

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;

    invoke-direct {v0, p0}, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;)V

    iput-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->m:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static bridge synthetic K(Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;)Ln1/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->i:Ln1/b;

    return-object p0
.end method

.method public static bridge synthetic L(Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->k:Z

    return p0
.end method


# virtual methods
.method public onBackPressed()V
    .locals 2

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/ui/c;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->l:Lk1/i;

    invoke-direct {v0, p0, v1}, Lcom/applus/torch/light/flashlight/flashalert/ui/c;-><init>(Landroid/app/Activity;Lk1/i;)V

    invoke-virtual {v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/c;->show()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/fragment/app/j;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0d0053

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->setContentView(I)V

    const/4 p1, 0x1

    const-string v0, "key.KEY_FIRST_LAUNCH_2"

    invoke-static {p0, v0, p1}, Ln1/d;->b(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p0}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "language_v2_oncreate_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Lcom/google/firebase/analytics/FirebaseAnalytics;->logEvent(Ljava/lang/String;Landroid/os/Bundle;)V

    const/4 p1, 0x0

    invoke-static {p0, v0, p1}, Ln1/d;->e(Landroid/content/Context;Ljava/lang/String;Z)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "setting"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->k:Z

    const v0, 0x7f0a01da

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v1, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->j:Ljava/util/ArrayList;

    sget-object v4, Ln1/c;->g:Ljava/util/List;

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "key.KEY_LANGUAGE"

    sget-object v4, Ln1/d;->a:Ljava/lang/String;

    invoke-static {p0, v3, v4}, Ln1/d;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-boolean v4, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->k:Z

    if-nez v4, :cond_0

    iget-object v4, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v3

    iget-object v4, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    iget-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->j:Ljava/util/ArrayList;

    invoke-virtual {v3, p1, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    new-instance v3, Ln1/b;

    iget-object v4, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->j:Ljava/util/ArrayList;

    invoke-direct {v3, p0, v4, v1}, Ln1/b;-><init>(Landroid/app/Activity;Ljava/util/List;Ljava/lang/String;)V

    iput-object v3, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->i:Ln1/b;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    const v0, 0x7f0a013d

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    const p1, 0x7f0a0077

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const/16 v3, 0x8

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->m:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p1, 0x7f0a004c

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/appcompat/app/b;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f07026e

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v1, v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/languages/SelectAppLanguageActivity;->l:Lk1/i;

    const v0, 0x7f0a018e

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x3

    invoke-virtual {p1, p0, v0, v2, v1}, Lk1/i;->e(Landroid/app/Activity;Landroid/view/ViewGroup;Landroid/view/View;I)V

    return-void
.end method
