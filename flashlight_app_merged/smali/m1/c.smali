.class public Lm1/c;
.super Landroidx/fragment/app/B;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroidx/fragment/app/w;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/fragment/app/B;-><init>(Landroidx/fragment/app/w;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    sget-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x3

    .line 6
    return v0

    .line 7
    :cond_0
    sget-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->q:Z

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    return v0
.end method

.method public p(I)Landroidx/fragment/app/Fragment;
    .locals 2

    .line 1
    sget-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->s:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->j(I)Lcom/applus/torch/light/flashlight/flashalert/intro/b;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1

    .line 10
    :cond_0
    sget-boolean v0, Lcom/applus/torch/light/flashlight/flashalert/SplashActivity;->q:Z

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    if-ne p1, v1, :cond_1

    .line 16
    .line 17
    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->p(I)Lcom/applus/torch/light/flashlight/flashalert/intro/a;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_1
    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->j(I)Lcom/applus/torch/light/flashlight/flashalert/intro/b;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    return-object p1

    .line 27
    :cond_2
    if-ne p1, v1, :cond_3

    .line 28
    .line 29
    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/a;->p(I)Lcom/applus/torch/light/flashlight/flashalert/intro/a;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/applus/torch/light/flashlight/flashalert/intro/b;->j(I)Lcom/applus/torch/light/flashlight/flashalert/intro/b;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    return-object p1
.end method
