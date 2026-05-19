.class public abstract Lcom/applus/torch/light/flashlight/flashalert/libs/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/app/Activity;Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {}, Lcom/applus/torch/light/flashlight/flashalert/libs/utils/a;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-static {p0, p1}, LC/a;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public static b()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method
