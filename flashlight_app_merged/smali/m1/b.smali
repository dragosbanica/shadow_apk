.class public final synthetic Lm1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LO/E;


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/intro/a;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/intro/a;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm1/b;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/a;

    iput p2, p0, Lm1/b;->b:I

    return-void
.end method


# virtual methods
.method public final onApplyWindowInsets(Landroid/view/View;LO/e0;)LO/e0;
    .locals 2

    .line 1
    iget-object v0, p0, Lm1/b;->a:Lcom/applus/torch/light/flashlight/flashalert/intro/a;

    iget v1, p0, Lm1/b;->b:I

    invoke-static {v0, v1, p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->j(Lcom/applus/torch/light/flashlight/flashalert/intro/a;ILandroid/view/View;LO/e0;)LO/e0;

    move-result-object p1

    return-object p1
.end method
