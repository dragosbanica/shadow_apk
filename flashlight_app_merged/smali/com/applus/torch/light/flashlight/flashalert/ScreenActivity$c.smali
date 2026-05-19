.class public Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$c;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity$c;->a:Lcom/applus/torch/light/flashlight/flashalert/ScreenActivity;

    const v1, 0x7f0a013b

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
