.class public Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$a;
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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX1/a;Z)V
    .locals 0

    .line 1
    invoke-static {}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->P()Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->v(Z)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$a;->a:Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;

    .line 9
    .line 10
    invoke-static {}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->P()Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->p()Z

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    invoke-static {p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;->O(Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
