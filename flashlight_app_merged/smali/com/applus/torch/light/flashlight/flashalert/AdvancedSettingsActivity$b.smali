.class public Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW1/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX1/a;Z)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$b;->a:Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->y(Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
