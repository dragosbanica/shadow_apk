.class public final Lads_mobile_sdk/ln1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lcom/google/gson/JsonArray;

.field public final synthetic d:I

.field public final synthetic e:Lads_mobile_sdk/on1;


# direct methods
.method public constructor <init>(ILads_mobile_sdk/on1;Lcom/google/gson/JsonArray;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p3, p0, Lads_mobile_sdk/ln1;->c:Lcom/google/gson/JsonArray;

    .line 2
    .line 3
    iput p1, p0, Lads_mobile_sdk/ln1;->d:I

    .line 4
    .line 5
    iput-object p2, p0, Lads_mobile_sdk/ln1;->e:Lads_mobile_sdk/on1;

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
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/ln1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ln1;->c:Lcom/google/gson/JsonArray;

    .line 4
    .line 5
    iget v2, p0, Lads_mobile_sdk/ln1;->d:I

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/ln1;->e:Lads_mobile_sdk/on1;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1, p2}, Lads_mobile_sdk/ln1;-><init>(ILads_mobile_sdk/on1;Lcom/google/gson/JsonArray;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lads_mobile_sdk/ln1;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LW2/u;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/ln1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ln1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/ln1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/ln1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lads_mobile_sdk/ln1;->b:Ljava/lang/Object;

    check-cast v2, LW2/u;

    iget-object v4, v0, Lads_mobile_sdk/ln1;->c:Lcom/google/gson/JsonArray;

    invoke-virtual {v4}, Lcom/google/gson/JsonArray;->size()I

    move-result v11

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v13, v4

    :goto_0
    iget v4, v0, Lads_mobile_sdk/ln1;->d:I

    if-ge v13, v4, :cond_2

    iget-object v5, v0, Lads_mobile_sdk/ln1;->e:Lads_mobile_sdk/on1;

    iget-object v14, v5, Lads_mobile_sdk/on1;->s:LU2/O;

    new-instance v17, Lads_mobile_sdk/kn1;

    iget-object v8, v0, Lads_mobile_sdk/ln1;->c:Lcom/google/gson/JsonArray;

    const/4 v10, 0x0

    move-object/from16 v4, v17

    move v6, v13

    move v7, v11

    move-object v9, v2

    invoke-direct/range {v4 .. v10}, Lads_mobile_sdk/kn1;-><init>(Lads_mobile_sdk/on1;IILcom/google/gson/JsonArray;LW2/u;Lz2/d;)V

    const/16 v18, 0x3

    const/16 v19, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v14 .. v19}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object v4

    invoke-interface {v12, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_0

    :cond_2
    iput v3, v0, Lads_mobile_sdk/ln1;->a:I

    invoke-static {v12, v0}, LU2/f;->b(Ljava/util/Collection;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object v1, Lv2/q;->a:Lv2/q;

    return-object v1
.end method
