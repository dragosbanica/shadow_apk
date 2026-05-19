.class public final Lads_mobile_sdk/dd;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/dd;->b:Ljava/lang/String;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/dd;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/dd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/dd;-><init>(Ljava/lang/String;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lads_mobile_sdk/dd;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lads_mobile_sdk/bd;

    check-cast p2, Lz2/d;

    new-instance v0, Lads_mobile_sdk/dd;

    iget-object v1, p0, Lads_mobile_sdk/dd;->b:Ljava/lang/String;

    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/dd;-><init>(Ljava/lang/String;Lz2/d;)V

    iput-object p1, v0, Lads_mobile_sdk/dd;->a:Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/dd;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/dd;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/bd;

    iget-object v0, p0, Lads_mobile_sdk/dd;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lads_mobile_sdk/rp0;->n()Lads_mobile_sdk/pp0;

    move-result-object p1

    const-string v1, "toBuilder(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb/yh;

    const-string v1, "builder"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lads_mobile_sdk/og0;

    invoke-virtual {p1}, Lb/yh;->d()Ljava/util/Map;

    move-result-object v2

    const-string v3, "getLogsMap(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lads_mobile_sdk/og0;-><init>(Ljava/util/Map;)V

    const-string v2, "<this>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->b()V

    iget-object v1, p1, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    check-cast v1, Lads_mobile_sdk/bd;

    invoke-virtual {v1}, Lads_mobile_sdk/bd;->q()Lads_mobile_sdk/ag1;

    move-result-object v1

    invoke-virtual {v1, v0}, Lads_mobile_sdk/ag1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/bd;

    return-object p1
.end method
