.class public final Lads_mobile_sdk/im0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lcom/google/gson/JsonObject;

.field public final synthetic c:Z

.field public final synthetic d:Lads_mobile_sdk/zw;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/zw;Lcom/google/gson/JsonObject;Lz2/d;Z)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/im0;->b:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iput-boolean p4, p0, Lads_mobile_sdk/im0;->c:Z

    .line 4
    .line 5
    iput-object p1, p0, Lads_mobile_sdk/im0;->d:Lads_mobile_sdk/zw;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/im0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/im0;->b:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iget-boolean v2, p0, Lads_mobile_sdk/im0;->c:Z

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/im0;->d:Lads_mobile_sdk/zw;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, p2, v2}, Lads_mobile_sdk/im0;-><init>(Lads_mobile_sdk/zw;Lcom/google/gson/JsonObject;Lz2/d;Z)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lads_mobile_sdk/im0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lads_mobile_sdk/vl0;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/im0;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/im0;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/im0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/im0;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/vl0;

    iget-object v0, p0, Lads_mobile_sdk/im0;->b:Lcom/google/gson/JsonObject;

    iget-boolean v1, p0, Lads_mobile_sdk/im0;->c:Z

    iget-object v2, p0, Lads_mobile_sdk/im0;->d:Lads_mobile_sdk/zw;

    invoke-virtual {p1}, Lads_mobile_sdk/rp0;->n()Lads_mobile_sdk/pp0;

    move-result-object p1

    const-string v3, "toBuilder(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb/ad;

    const-string v3, "builder"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "value"

    if-eqz v0, :cond_0

    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "toJson(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/ad;->g(Ljava/lang/String;)V

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lb/ad;->d(I)V

    :cond_0
    invoke-virtual {p1}, Lb/ad;->j()V

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v2}, Lb/ad;->e(Lads_mobile_sdk/zw;)V

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vl0;

    return-object p1
.end method
