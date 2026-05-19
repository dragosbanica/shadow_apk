.class public abstract Lads_mobile_sdk/um;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/m1;

.field public final c:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/m1;Lads_mobile_sdk/cn0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "webViewProfileNameHelper"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/um;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/um;->b:Lb/m1;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/um;->c:Lads_mobile_sdk/cn0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/yt;ZLads_mobile_sdk/jc3;)V
    .locals 6

    .line 1
    const-string v0, "executor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/um;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gads:webview_profile:enabled"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v1, v3, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "Default"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/um;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "gads:init_profile_during_webview_startup:enabled"

    invoke-static {v5, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5, v3, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "GMA_WEBVIEW_PROFILE"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/I;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lw2/H;->a(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_0
    new-instance v1, LH0/q$b;

    invoke-direct {v1, p1}, LH0/q$b;-><init>(Ljava/util/concurrent/Executor;)V

    invoke-virtual {v1, p2}, LH0/q$b;->c(Z)LH0/q$b;

    move-result-object p1

    invoke-virtual {p1, v0}, LH0/q$b;->b(Ljava/util/Set;)LH0/q$b;

    move-result-object p1

    invoke-virtual {p1}, LH0/q$b;->a()LH0/q;

    move-result-object p1

    iget-object p2, p0, Lads_mobile_sdk/um;->a:Landroid/content/Context;

    invoke-static {p2, p1, p3}, LH0/o;->t(Landroid/content/Context;LH0/q;LH0/o$c;)V

    return-void
.end method

.method public final a()Z
    .locals 11

    .line 2
    const-string v0, "MULTI_PROFILE"

    invoke-static {v0}, LH0/p;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/um;->b:Lb/m1;

    check-cast v0, Lads_mobile_sdk/ce3;

    iget-object v0, v0, Lads_mobile_sdk/ce3;->l:LH0/e;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v0}, LH0/e;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    const/4 v3, 0x1

    const-string v4, "GMA_WEBVIEW_PROFILE"

    if-nez v0, :cond_2

    iget-object v5, p0, Lads_mobile_sdk/um;->b:Lb/m1;

    check-cast v5, Lads_mobile_sdk/ce3;

    iget-object v5, v5, Lads_mobile_sdk/ce3;->r:Lv2/f;

    invoke-interface {v5}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/um;->b:Lb/m1;

    check-cast v0, Lads_mobile_sdk/ce3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "profileName"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v0, Lads_mobile_sdk/ce3;->e:LU2/O;

    new-instance v8, Lads_mobile_sdk/ae3;

    invoke-direct {v8, v0, v4, v2}, Lads_mobile_sdk/ae3;-><init>(Lads_mobile_sdk/ce3;Ljava/lang/String;Lz2/d;)V

    const/4 v9, 0x3

    const/4 v10, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return v3

    :cond_2
    if-eqz v0, :cond_3

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v1
.end method
