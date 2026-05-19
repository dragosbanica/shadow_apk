.class public final Lads_mobile_sdk/rj1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/wj1;

.field public final synthetic c:Lads_mobile_sdk/ct0;

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wj1;Lads_mobile_sdk/ct0;IIIILz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/rj1;->b:Lads_mobile_sdk/wj1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/rj1;->c:Lads_mobile_sdk/ct0;

    .line 4
    .line 5
    iput p3, p0, Lads_mobile_sdk/rj1;->d:I

    .line 6
    .line 7
    iput p4, p0, Lads_mobile_sdk/rj1;->e:I

    .line 8
    .line 9
    iput p5, p0, Lads_mobile_sdk/rj1;->f:I

    .line 10
    .line 11
    iput p6, p0, Lads_mobile_sdk/rj1;->g:I

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, LB2/k;-><init>(ILz2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 8

    .line 1
    new-instance p1, Lads_mobile_sdk/rj1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/rj1;->b:Lads_mobile_sdk/wj1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/rj1;->c:Lads_mobile_sdk/ct0;

    .line 6
    .line 7
    iget v3, p0, Lads_mobile_sdk/rj1;->d:I

    .line 8
    .line 9
    iget v4, p0, Lads_mobile_sdk/rj1;->e:I

    .line 10
    .line 11
    iget v5, p0, Lads_mobile_sdk/rj1;->f:I

    .line 12
    .line 13
    iget v6, p0, Lads_mobile_sdk/rj1;->g:I

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/rj1;-><init>(Lads_mobile_sdk/wj1;Lads_mobile_sdk/ct0;IIIILz2/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/rj1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/rj1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/rj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/rj1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

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

    iget-object p1, p0, Lads_mobile_sdk/rj1;->b:Lads_mobile_sdk/wj1;

    iget-object p1, p1, Lads_mobile_sdk/wj1;->c:Lads_mobile_sdk/yi1;

    iget-object v1, p0, Lads_mobile_sdk/rj1;->c:Lads_mobile_sdk/ct0;

    iget v3, p0, Lads_mobile_sdk/rj1;->d:I

    iget v4, p0, Lads_mobile_sdk/rj1;->e:I

    iget v5, p0, Lads_mobile_sdk/rj1;->f:I

    iget v6, p0, Lads_mobile_sdk/rj1;->g:I

    iput v2, p0, Lads_mobile_sdk/rj1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v3}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "x"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v4}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "y"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v5}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "width"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v6}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "height"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v2, "onDefaultPositionReceived"

    invoke-virtual {v1, p1, v2, p0}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
