.class public Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    const v0, 0x7f0a013b

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    const/16 v1, 0x8

    if-ne p1, v1, :cond_0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$d;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void
.end method
