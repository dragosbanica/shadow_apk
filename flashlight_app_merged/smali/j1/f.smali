.class public final synthetic Lj1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnWindowFocusChangeListener;


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

.field public final synthetic b:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Landroid/app/Activity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj1/f;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    iput-object p2, p0, Lj1/f;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final onWindowFocusChanged(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lj1/f;->a:Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;

    iget-object v1, p0, Lj1/f;->b:Landroid/app/Activity;

    invoke-static {v0, v1, p1}, Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;->k(Lcom/applus/torch/light/flashlight/flashalert/MyApplication$AppOpenManager;Landroid/app/Activity;Z)V

    return-void
.end method
