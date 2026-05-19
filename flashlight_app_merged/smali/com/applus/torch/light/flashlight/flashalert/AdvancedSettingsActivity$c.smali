.class public Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$c;
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

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$c;->a:Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(LX1/a;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity$c;->a:Lcom/applus/torch/light/flashlight/flashalert/AdvancedSettingsActivity;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->i(Landroid/content/Context;)Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string v0, "BATTERY_SAVER_MODE"

    .line 8
    .line 9
    invoke-virtual {p1, v0, p2}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/SharePreferenceUtils;->u(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
