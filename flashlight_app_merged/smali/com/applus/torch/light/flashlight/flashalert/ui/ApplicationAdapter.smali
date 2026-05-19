.class public Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;
.super Landroid/widget/ArrayAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/ArrayAdapter<",
        "Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;",
        ">;"
    }
.end annotation


# instance fields
.field appList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;",
            ">;"
        }
    .end annotation
.end field

.field context:Landroid/content/Context;

.field data:[Ljava/lang/Integer;

.field packageManager:Landroid/content/pm/PackageManager;


# direct methods
.method public constructor <init>(Landroid/content/Context;ILjava/util/ArrayList;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Ljava/util/ArrayList<",
            "Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object p3, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;->appList:Ljava/util/ArrayList;

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;->context:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;->packageManager:Landroid/content/pm/PackageManager;

    return-void
.end method


# virtual methods
.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    if-nez p2, :cond_0

    iget-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;->context:Landroid/content/Context;

    const-string p3, "layout_inflater"

    invoke-virtual {p2, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/view/LayoutInflater;

    const p3, 0x7f0d008d

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    new-instance p3, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter$a;

    invoke-direct {p3, v0}, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/ui/a;)V

    const v0, 0x7f0a01d7

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p3, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter$a;->c:Landroid/widget/TextView;

    const v0, 0x7f0a01d6

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter$a;->a:Landroid/widget/ImageView;

    const v0, 0x7f0a01d5

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p3, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter$a;->b:Landroid/widget/ImageView;

    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter$a;

    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter;->appList:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    iget-object v0, p3, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter$a;->c:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p3, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter$a;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->isSelected()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p3, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter$a;->b:Landroid/widget/ImageView;

    const p3, 0x7f08010a

    :goto_1
    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    :cond_1
    iget-object p1, p3, Lcom/applus/torch/light/flashlight/flashalert/ui/ApplicationAdapter$a;->b:Landroid/widget/ImageView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const p3, 0x7f080138

    goto :goto_1

    :catch_0
    :goto_2
    return-object p2
.end method
