.class public final Lads_mobile_sdk/k21;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/t21;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t21;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/k21;->b:Lads_mobile_sdk/t21;

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
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/k21;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/k21;->b:Lads_mobile_sdk/t21;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/k21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/k21;

    iget-object v0, p0, Lads_mobile_sdk/k21;->b:Lads_mobile_sdk/t21;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/k21;-><init>(Lads_mobile_sdk/t21;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/k21;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/k21;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/k21;->b:Lads_mobile_sdk/t21;

    iput v3, p0, Lads_mobile_sdk/k21;->a:I

    invoke-virtual {p1, p0}, Lads_mobile_sdk/t21;->u(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lads_mobile_sdk/y31;

    invoke-virtual {p1}, Lads_mobile_sdk/y31;->s()Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lads_mobile_sdk/k21;->b:Lads_mobile_sdk/t21;

    invoke-virtual {p1}, Lads_mobile_sdk/y31;->o()Ljava/lang/String;

    move-result-object p1

    iput v2, p0, Lads_mobile_sdk/k21;->a:I

    sget-object v2, Lads_mobile_sdk/t21;->I:Lcom/google/android/libraries/ads/mobile/sdk/common/AdInspectorError;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p0}, Lads_mobile_sdk/t21;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
