.class public Lcom/applus/torch/light/flashlight/flashalert/intro/b;
.super Landroidx/fragment/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$e;


# static fields
.field public static final c:[I

.field public static final d:[I

.field public static final e:[I


# instance fields
.field public a:I

.field public b:Landroid/view/ViewGroup;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const v0, 0x7f140107

    const v1, 0x7f140108

    const v2, 0x7f140106

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->c:[I

    const v0, 0x7f08018a

    const v1, 0x7f08018b

    const v2, 0x7f080189

    filled-new-array {v2, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->d:[I

    const v0, 0x7f0800fb

    const v1, 0x7f0800fc

    const v2, 0x7f0800fd

    const v3, 0x7f0800fa

    filled-new-array {v2, v3, v0, v1}, [I

    move-result-object v0

    sput-object v0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->e:[I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method public static j(I)Lcom/applus/torch/light/flashlight/flashalert/intro/b;
    .locals 3

    .line 1
    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;

    invoke-direct {v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/b;-><init>()V

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "slider-position"

    invoke-virtual {v1, v2, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    return-object v0
.end method


# virtual methods
.method public a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->b:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    new-instance v0, Lk1/i;

    invoke-direct {v0}, Lk1/i;-><init>()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/j;

    move-result-object v1

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->b:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lk1/i;->f(Landroid/app/Activity;Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "slider-position"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->a:I

    :cond_0
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    sget-boolean p3, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->q:Z

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const p3, 0x7f0d004e

    :goto_0
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    const p3, 0x7f0d004d

    goto :goto_0
.end method

.method public onResume()V
    .locals 2

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->onResume()V

    const-string v0, "XXXXXX"

    const-string v1, "Fragment Slide Resume"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    const v2, 0x7f0a023c

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const v3, 0x7f0a023d

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    const v3, 0x7f0a0115

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    const v4, 0x7f0a0078

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    const v5, 0x7f0a0079

    invoke-virtual {v1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    const v6, 0x7f0a0267

    invoke-virtual {v1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/TextView;

    sget-boolean v7, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->s:Z

    const/4 v8, 0x3

    const/4 v9, 0x4

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_0

    const v7, 0x7f0a011b

    invoke-virtual {v1, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setVisibility(I)V

    sget-object v7, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->d:[I

    iget v12, v0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->a:I

    aget v7, v7, v12

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->c:[I

    iget v7, v0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->a:I

    aget v3, v3, v7

    :goto_0
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_1

    :cond_0
    sget-boolean v7, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->q:Z

    const v12, 0x7f0a00cc

    const v13, 0x7f0a00cb

    const v14, 0x7f0a00ca

    const/4 v15, 0x2

    const v9, 0x7f0800ee

    if-eqz v7, :cond_3

    iget v7, v0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->a:I

    if-nez v7, :cond_1

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v7, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->d:[I

    aget v7, v7, v11

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->c:[I

    aget v3, v3, v11

    goto :goto_0

    :cond_1
    if-ne v7, v10, :cond_2

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v7, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->d:[I

    aget v7, v7, v10

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->c:[I

    aget v3, v3, v10

    goto :goto_0

    :cond_2
    if-ne v7, v8, :cond_6

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v7, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->d:[I

    aget v7, v7, v15

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->c:[I

    aget v3, v3, v15

    goto :goto_0

    :cond_3
    iget v7, v0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->a:I

    if-nez v7, :cond_4

    invoke-virtual {v1, v14}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v7, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->d:[I

    aget v7, v7, v11

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->c:[I

    aget v3, v3, v11

    goto :goto_0

    :cond_4
    if-ne v7, v10, :cond_5

    invoke-virtual {v1, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v7, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->d:[I

    aget v7, v7, v10

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->c:[I

    aget v3, v3, v10

    goto/16 :goto_0

    :cond_5
    if-ne v7, v8, :cond_6

    invoke-virtual {v1, v12}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7, v9}, Landroid/view/View;->setBackgroundResource(I)V

    sget-object v7, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->d:[I

    aget v7, v7, v15

    invoke-virtual {v3, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    sget-object v3, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->c:[I

    aget v3, v3, v15

    goto/16 :goto_0

    :cond_6
    :goto_1
    sget-boolean v2, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->s:Z

    const v3, 0x7f0a004c

    const/16 v7, 0x8

    const v9, 0x7f0a012e

    if-eqz v2, :cond_7

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_2
    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_7
    sget-boolean v2, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->q:Z

    if-eqz v2, :cond_9

    iget v2, v0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->a:I

    if-ne v2, v10, :cond_8

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_8
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    :goto_3
    invoke-virtual {v2, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    iget v2, v0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->a:I

    if-ne v2, v8, :cond_a

    const v2, 0x7f140067

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0800c2

    :goto_4
    invoke-virtual {v4, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_5

    :cond_a
    const v2, 0x7f1400e0

    invoke-virtual {v0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v2, 0x7f0800c3

    goto :goto_4

    :goto_5
    iget v2, v0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->a:I

    if-ne v2, v10, :cond_b

    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_3

    :cond_b
    invoke-virtual {v1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    goto :goto_2

    :goto_6
    iget v2, v0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->a:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_c

    invoke-virtual {v5, v11}, Landroid/view/View;->setVisibility(I)V

    goto :goto_7

    :cond_c
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    const v2, 0x7f0a018e

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, v0, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->b:Landroid/view/ViewGroup;

    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/intro/b$a;

    invoke-direct {v1, v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/b$a;-><init>(Lcom/applus/torch/light/flashlight/flashalert/intro/b;)V

    invoke-virtual {v4, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lcom/applus/torch/light/flashlight/flashalert/intro/b$b;

    invoke-direct {v1, v0}, Lcom/applus/torch/light/flashlight/flashalert/intro/b$b;-><init>(Lcom/applus/torch/light/flashlight/flashalert/intro/b;)V

    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
