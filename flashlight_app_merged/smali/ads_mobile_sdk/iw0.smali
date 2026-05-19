.class public final Lads_mobile_sdk/iw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/W2;


# instance fields
.field public final a:Lads_mobile_sdk/qw0;

.field public b:Lads_mobile_sdk/gq;

.field public c:Lb/N2;

.field public final d:Lv2/f;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Lads_mobile_sdk/qw0;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "httpClientProvider"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/iw0;->a:Lads_mobile_sdk/qw0;

    new-instance p1, Lads_mobile_sdk/hw0;

    invoke-direct {p1, p0}, Lads_mobile_sdk/hw0;-><init>(Lads_mobile_sdk/iw0;)V

    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/iw0;->d:Lv2/f;

    return-void
.end method


# virtual methods
.method public final a(IJLads_mobile_sdk/j4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/iw0;->d:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/W2;

    invoke-interface {v0, p1, p2, p3, p4}, Lb/W2;->a(IJLads_mobile_sdk/j4;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/k81;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/iw0;->d:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/W2;

    invoke-interface {v0, p1}, Lb/W2;->a(Lads_mobile_sdk/k81;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/vw0;LT2/a;Lads_mobile_sdk/nv1;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/iw0;->d:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/W2;

    invoke-interface {v0, p1, p2, p3}, Lb/W2;->a(Lads_mobile_sdk/vw0;LT2/a;Lads_mobile_sdk/nv1;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;
    .locals 7

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/iw0;->d:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/W2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lb/W2;->a(Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/iw0;->d:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/W2;

    invoke-interface {v0, p1, p2, p3}, Lb/W2;->a(Ljava/lang/String;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/net/URL;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;
    .locals 7

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/iw0;->d:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lb/W2;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lb/W2;->a(Ljava/net/URL;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Lads_mobile_sdk/sj0;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/iw0;->d:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/W2;

    invoke-interface {v0, p1, p2, p3}, Lb/W2;->a(Ljava/net/URL;Lads_mobile_sdk/sj0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/iw0;->d:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/W2;

    invoke-interface {v0, p1, p2}, Lb/W2;->a(Ljava/net/URL;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/gq;)V
    .locals 1

    .line 9
    const-string v0, "chromeVariationsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/iw0;->b:Lads_mobile_sdk/gq;

    iget-object p1, p0, Lads_mobile_sdk/iw0;->d:Lv2/f;

    invoke-interface {p1}, Lv2/f;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/iw0;->d:Lv2/f;

    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/W2;

    iget-object v0, p0, Lads_mobile_sdk/iw0;->b:Lads_mobile_sdk/gq;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lb/W2;->a(Lads_mobile_sdk/gq;)V

    :cond_0
    return-void
.end method

.method public final a(Lb/N2;)V
    .locals 1

    .line 10
    const-string v0, "debugModeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/iw0;->c:Lb/N2;

    iget-object p1, p0, Lads_mobile_sdk/iw0;->d:Lv2/f;

    invoke-interface {p1}, Lv2/f;->isInitialized()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/iw0;->d:Lv2/f;

    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/W2;

    iget-object v0, p0, Lads_mobile_sdk/iw0;->c:Lb/N2;

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lb/W2;->a(Lb/N2;)V

    :cond_0
    return-void
.end method
