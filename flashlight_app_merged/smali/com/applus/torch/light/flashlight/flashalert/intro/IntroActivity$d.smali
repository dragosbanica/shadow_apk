.class public Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager/widget/ViewPager$j;

.field public final synthetic b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;Landroidx/viewpager/widget/ViewPager$j;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$d;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$d;->a:Landroidx/viewpager/widget/ViewPager$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$d;->a:Landroidx/viewpager/widget/ViewPager$j;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity$d;->b:Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;

    invoke-static {v1}, Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;->M(Lcom/applus/torch/light/flashlight/flashalert/intro/IntroActivity;)Landroidx/viewpager/widget/ViewPager;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/viewpager/widget/ViewPager;->getCurrentItem()I

    move-result v1

    invoke-interface {v0, v1}, Landroidx/viewpager/widget/ViewPager$j;->onPageSelected(I)V

    return-void
.end method
