.class public final Lads_mobile_sdk/bq1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/fq1;

.field public final synthetic c:Lcom/google/gson/JsonElement;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fq1;Lcom/google/gson/JsonElement;ZLz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bq1;->b:Lads_mobile_sdk/fq1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/bq1;->c:Lcom/google/gson/JsonElement;

    .line 4
    .line 5
    iput-boolean p3, p0, Lads_mobile_sdk/bq1;->d:Z

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/bq1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/bq1;->b:Lads_mobile_sdk/fq1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/bq1;->c:Lcom/google/gson/JsonElement;

    .line 6
    .line 7
    iget-boolean v2, p0, Lads_mobile_sdk/bq1;->d:Z

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/bq1;-><init>(Lads_mobile_sdk/fq1;Lcom/google/gson/JsonElement;ZLz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/bq1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bq1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/bq1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/bq1;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/bq1;->b:Lads_mobile_sdk/fq1;

    iget-object v1, p0, Lads_mobile_sdk/bq1;->c:Lcom/google/gson/JsonElement;

    invoke-static {v1}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonElement;)Lcom/google/gson/JsonObject;

    move-result-object v1

    iget-boolean v3, p0, Lads_mobile_sdk/bq1;->d:Z

    iput v2, p0, Lads_mobile_sdk/bq1;->a:I

    sget v2, Lads_mobile_sdk/fq1;->h:I

    invoke-virtual {p1, v1, v3, p0}, Lads_mobile_sdk/fq1;->a(Lcom/google/gson/JsonObject;ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
