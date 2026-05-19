.class public final Lads_mobile_sdk/gm0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/gm0;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/gm0;->c:Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/gm0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/gm0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/gm0;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, Lads_mobile_sdk/gm0;-><init>(Ljava/lang/String;Ljava/lang/String;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lads_mobile_sdk/gm0;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lads_mobile_sdk/vl0;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/gm0;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/gm0;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/gm0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/gm0;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/vl0;

    iget-object v0, p0, Lads_mobile_sdk/gm0;->b:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/gm0;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lads_mobile_sdk/rp0;->n()Lads_mobile_sdk/pp0;

    move-result-object p1

    const-string v2, "toBuilder(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb/ad;

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    const-string v3, "<this>"

    const-string v4, "getStoredSdkCoreDataMap(...)"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v5, Lads_mobile_sdk/og0;

    invoke-virtual {p1}, Lb/ad;->i()Ljava/util/Map;

    move-result-object v6

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v6}, Lads_mobile_sdk/og0;-><init>(Ljava/util/Map;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->b()V

    iget-object v2, p1, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    check-cast v2, Lads_mobile_sdk/vl0;

    invoke-virtual {v2}, Lads_mobile_sdk/vl0;->t()Lads_mobile_sdk/ag1;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Lads_mobile_sdk/ag1;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    :goto_0
    new-instance v0, Lads_mobile_sdk/og0;

    invoke-virtual {p1}, Lb/ad;->i()Ljava/util/Map;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v5}, Lads_mobile_sdk/og0;-><init>(Ljava/util/Map;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->b()V

    iget-object v0, p1, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    check-cast v0, Lads_mobile_sdk/vl0;

    invoke-virtual {v0}, Lads_mobile_sdk/vl0;->t()Lads_mobile_sdk/ag1;

    move-result-object v0

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ag1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_1
    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vl0;

    return-object p1
.end method
