.class public Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2$a;->a:Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2$a;->a:Lcom/applus/torch/light/flashlight/flashalert/CustomAdActivity2;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void
.end method
