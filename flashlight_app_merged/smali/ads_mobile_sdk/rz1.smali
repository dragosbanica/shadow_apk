.class public final Lads_mobile_sdk/rz1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/sz1;

.field public final synthetic b:Landroid/webkit/WebView;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sz1;Landroid/webkit/WebView;ZLz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rz1;->a:Lads_mobile_sdk/sz1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/rz1;->b:Landroid/webkit/WebView;

    .line 4
    .line 5
    iput-boolean p3, p0, Lads_mobile_sdk/rz1;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/rz1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/rz1;->a:Lads_mobile_sdk/sz1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/rz1;->b:Landroid/webkit/WebView;

    .line 6
    .line 7
    iget-boolean v3, p0, Lads_mobile_sdk/rz1;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lads_mobile_sdk/rz1;-><init>(Lads_mobile_sdk/sz1;Landroid/webkit/WebView;ZLz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/rz1;->create(Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/rz1;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/rz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/rz1;->a:Lads_mobile_sdk/sz1;

    iget-object p1, p1, Lads_mobile_sdk/sz1;->c:Lads_mobile_sdk/gy1;

    iget-object v0, p0, Lads_mobile_sdk/rz1;->b:Landroid/webkit/WebView;

    iget-boolean v1, p0, Lads_mobile_sdk/rz1;->c:Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "webView"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, Lads_mobile_sdk/gy1;->f:Lb/v8;

    new-instance v3, Lads_mobile_sdk/sx1;

    invoke-direct {v3, p1, v0, v1}, Lads_mobile_sdk/sx1;-><init>(Lads_mobile_sdk/gy1;Landroid/webkit/WebView;Z)V

    const-string p1, "CreateJavaScriptSessionService"

    invoke-interface {v2, p1, v3}, Lb/v8;->b(Ljava/lang/String;LI2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bc1;

    return-object p1
.end method
