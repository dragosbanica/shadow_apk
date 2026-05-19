.class public final Lads_mobile_sdk/bc1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/o32;

.field public final b:Landroid/webkit/WebView;

.field public final c:Z

.field public d:Lb/wa;

.field public final e:Ljava/util/HashMap;

.field public final f:Lads_mobile_sdk/pn0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/o32;Landroid/webkit/WebView;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/bc1;->e:Ljava/util/HashMap;

    new-instance v0, Lads_mobile_sdk/pn0;

    invoke-direct {v0}, Lads_mobile_sdk/pn0;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/bc1;->f:Lads_mobile_sdk/pn0;

    invoke-static {}, Lb/b;->a()V

    const-string v0, "Partner is null"

    invoke-static {p1, v0}, Lb/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "WebView is null"

    invoke-static {p2, v0}, Lb/b;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/bc1;->a:Lads_mobile_sdk/o32;

    iput-object p2, p0, Lads_mobile_sdk/bc1;->b:Landroid/webkit/WebView;

    iput-boolean p3, p0, Lads_mobile_sdk/bc1;->c:Z

    if-eqz p3, :cond_0

    invoke-virtual {p0, p2}, Lads_mobile_sdk/bc1;->a(Landroid/view/View;)V

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/bc1;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const-string v0, "WEB_MESSAGE_LISTENER"

    invoke-static {v0}, LH0/p;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/bc1;->b:Landroid/webkit/WebView;

    const-string v1, "omidJsSessionService"

    invoke-static {v0, v1}, LH0/o;->q(Landroid/webkit/WebView;Ljava/lang/String;)V

    new-instance v0, Lads_mobile_sdk/zb1;

    invoke-direct {v0, p0}, Lads_mobile_sdk/zb1;-><init>(Lads_mobile_sdk/bc1;)V

    iget-object v2, p0, Lads_mobile_sdk/bc1;->b:Landroid/webkit/WebView;

    new-instance v3, Ljava/util/HashSet;

    const-string v4, "*"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-static {v2, v1, v3, v0}, LH0/o;->e(Landroid/webkit/WebView;Ljava/lang/String;Ljava/util/Set;LH0/o$b;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "The JavaScriptSessionService cannot be supported in this WebView version."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Landroid/view/View;)V
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/bc1;->d:Lb/wa;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    :goto_0
    if-ne v0, p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/bc1;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/cc;

    invoke-virtual {v1, p1}, Lb/cc;->a(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    new-instance v0, Lb/wa;

    invoke-direct {v0, p1}, Lb/wa;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lads_mobile_sdk/bc1;->d:Lb/wa;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 5

    .line 3
    new-instance v0, Lads_mobile_sdk/x4;

    sget-object v1, Lads_mobile_sdk/wx;->b:Lads_mobile_sdk/wx;

    sget-object v2, Lads_mobile_sdk/gy0;->b:Lads_mobile_sdk/gy0;

    sget-object v3, Lads_mobile_sdk/k22;->c:Lads_mobile_sdk/k22;

    const/4 v4, 0x0

    invoke-static {v1, v2, v3, v3, v4}, Lads_mobile_sdk/u4;->a(Lads_mobile_sdk/wx;Lads_mobile_sdk/gy0;Lads_mobile_sdk/k22;Lads_mobile_sdk/k22;Z)Lads_mobile_sdk/u4;

    move-result-object v1

    iget-boolean v2, p0, Lads_mobile_sdk/bc1;->c:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lads_mobile_sdk/bc1;->a:Lads_mobile_sdk/o32;

    iget-object v4, p0, Lads_mobile_sdk/bc1;->b:Landroid/webkit/WebView;

    invoke-static {v2, v4, v3, v3}, Lads_mobile_sdk/v4;->a(Lads_mobile_sdk/o32;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/v4;

    move-result-object v2

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lads_mobile_sdk/bc1;->a:Lads_mobile_sdk/o32;

    iget-object v4, p0, Lads_mobile_sdk/bc1;->b:Landroid/webkit/WebView;

    invoke-static {v2, v4, v3, v3}, Lads_mobile_sdk/v4;->b(Lads_mobile_sdk/o32;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/v4;

    move-result-object v2

    :goto_0
    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/x4;-><init>(Lads_mobile_sdk/u4;Lads_mobile_sdk/v4;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/bc1;->e:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lads_mobile_sdk/bc1;->d:Lb/wa;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    move-object v3, p1

    check-cast v3, Landroid/view/View;

    :goto_1
    invoke-virtual {v0, v3}, Lads_mobile_sdk/x4;->a(Landroid/view/View;)V

    iget-object p1, p0, Lads_mobile_sdk/bc1;->f:Lads_mobile_sdk/pn0;

    iget-object p1, p1, Lads_mobile_sdk/pn0;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/nn0;

    iget-object v2, v1, Lads_mobile_sdk/nn0;->a:Lb/wa;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, Lads_mobile_sdk/nn0;->c:Lads_mobile_sdk/on0;

    iget-object v1, v1, Lads_mobile_sdk/nn0;->d:Ljava/lang/String;

    iget-boolean v4, v0, Lads_mobile_sdk/x4;->f:Z

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    iget-object v4, v0, Lads_mobile_sdk/x4;->b:Lads_mobile_sdk/pn0;

    invoke-virtual {v4, v2, v3, v1}, Lads_mobile_sdk/pn0;->a(Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;)V

    goto :goto_2

    :cond_3
    invoke-virtual {v0}, Lads_mobile_sdk/x4;->b()V

    return-void
.end method
