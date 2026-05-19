.class public final Lads_mobile_sdk/qe1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ct0;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:Lads_mobile_sdk/te1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ct0;IILads_mobile_sdk/te1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qe1;->a:Lads_mobile_sdk/ct0;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/qe1;->b:I

    .line 4
    .line 5
    iput p3, p0, Lads_mobile_sdk/qe1;->c:I

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/qe1;->d:Lads_mobile_sdk/te1;

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p5}, LB2/k;-><init>(ILz2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 6

    .line 1
    new-instance p1, Lads_mobile_sdk/qe1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/qe1;->a:Lads_mobile_sdk/ct0;

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/qe1;->b:I

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/qe1;->c:I

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/qe1;->d:Lads_mobile_sdk/te1;

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/qe1;-><init>(Lads_mobile_sdk/ct0;IILads_mobile_sdk/te1;Lz2/d;)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/qe1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/qe1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/qe1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/qe1;->a:Lads_mobile_sdk/ct0;

    iget v0, p0, Lads_mobile_sdk/qe1;->b:I

    iget v1, p0, Lads_mobile_sdk/qe1;->c:I

    new-instance v2, Lads_mobile_sdk/fe3;

    sget-object v3, Lads_mobile_sdk/ee3;->b:Lads_mobile_sdk/ee3;

    const/16 v4, 0x8

    invoke-direct {v2, v3, v0, v1, v4}, Lads_mobile_sdk/fe3;-><init>(Lads_mobile_sdk/ee3;III)V

    invoke-virtual {p1, v2}, Lads_mobile_sdk/ct0;->a(Lads_mobile_sdk/fe3;)V

    iget-object p1, p0, Lads_mobile_sdk/qe1;->a:Lads_mobile_sdk/ct0;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/qe1;->d:Lads_mobile_sdk/te1;

    iget-object v0, v0, Lads_mobile_sdk/te1;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gads:use_wide_viewport:enabled"

    const-string v2, "key"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v4, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v1, v3, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    iget-object p1, p0, Lads_mobile_sdk/qe1;->a:Lads_mobile_sdk/ct0;

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/qe1;->d:Lads_mobile_sdk/te1;

    iget-object v0, v0, Lads_mobile_sdk/te1;->a:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "gads:load_with_overview_mode:enabled"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
