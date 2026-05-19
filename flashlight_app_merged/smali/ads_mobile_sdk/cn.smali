.class public final Lads_mobile_sdk/cn;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/ch;


# direct methods
.method public constructor <init>(Lb/ch;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/cn;->a:Lb/ch;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/an;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/cn;->a:Lb/ch;

    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/an;

    return-object v0
.end method

.method public final synthetic a(Lads_mobile_sdk/og0;Ljava/util/LinkedHashMap;)V
    .locals 1

    .line 2
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "map"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/cn;->a:Lb/ch;

    invoke-virtual {p1, p2}, Lb/ch;->e(Ljava/util/Map;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 3
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/cn;->a:Lb/ch;

    invoke-virtual {v0, p1}, Lb/ch;->d(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/cn;->a:Lb/ch;

    invoke-virtual {v0, p1}, Lb/ch;->f(Z)V

    return-void
.end method

.method public final synthetic b()Lads_mobile_sdk/og0;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/og0;

    iget-object v1, p0, Lads_mobile_sdk/cn;->a:Lb/ch;

    invoke-virtual {v1}, Lb/ch;->i()Ljava/util/Map;

    move-result-object v1

    const-string v2, "getServerParametersMap(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/og0;-><init>(Ljava/util/Map;)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/cn;->a:Lb/ch;

    invoke-virtual {v0, p1}, Lb/ch;->g(Ljava/lang/String;)V

    return-void
.end method

.method public final b(Z)V
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/cn;->a:Lb/ch;

    invoke-virtual {v0, p1}, Lb/ch;->h(Z)V

    return-void
.end method
