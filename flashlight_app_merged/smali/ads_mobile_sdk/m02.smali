.class public final Lads_mobile_sdk/m02;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public a:I

.field public synthetic b:Lads_mobile_sdk/ct0;

.field public synthetic c:Lb/cc;

.field public final synthetic d:Lads_mobile_sdk/o02;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/o02;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/m02;->d:Lads_mobile_sdk/o02;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lads_mobile_sdk/ct0;

    check-cast p2, Lb/cc;

    check-cast p3, Lz2/d;

    new-instance v0, Lads_mobile_sdk/m02;

    iget-object v1, p0, Lads_mobile_sdk/m02;->d:Lads_mobile_sdk/o02;

    invoke-direct {v0, v1, p3}, Lads_mobile_sdk/m02;-><init>(Lads_mobile_sdk/o02;Lz2/d;)V

    iput-object p1, v0, Lads_mobile_sdk/m02;->b:Lads_mobile_sdk/ct0;

    iput-object p2, v0, Lads_mobile_sdk/m02;->c:Lb/cc;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/m02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/m02;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/m02;->b:Lads_mobile_sdk/ct0;

    iget-object v1, p0, Lads_mobile_sdk/m02;->c:Lb/cc;

    iget-object v3, p0, Lads_mobile_sdk/m02;->d:Lads_mobile_sdk/o02;

    iget-object v3, v3, Lads_mobile_sdk/o02;->f:Lads_mobile_sdk/gy1;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "adSession"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v3, Lads_mobile_sdk/gy1;->f:Lb/v8;

    new-instance v4, Lads_mobile_sdk/ey1;

    invoke-direct {v4, v1}, Lads_mobile_sdk/ey1;-><init>(Lb/cc;)V

    const-string v1, "StartOmidSession"

    invoke-interface {v3, v1, v4}, Lb/v8;->b(Ljava/lang/String;LI2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/q;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const/4 v3, 0x0

    iput-object v3, p0, Lads_mobile_sdk/m02;->b:Lads_mobile_sdk/ct0;

    iput v2, p0, Lads_mobile_sdk/m02;->a:I

    const-string v2, "onSdkLoaded"

    invoke-virtual {p1, v1, v2, p0}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
