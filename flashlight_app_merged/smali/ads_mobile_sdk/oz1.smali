.class public final Lads_mobile_sdk/oz1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/tt0;

.field public final synthetic c:Lads_mobile_sdk/sz1;

.field public final synthetic d:Lads_mobile_sdk/bc1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tt0;Lads_mobile_sdk/sz1;Lads_mobile_sdk/bc1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/oz1;->b:Lads_mobile_sdk/tt0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/oz1;->c:Lads_mobile_sdk/sz1;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/oz1;->d:Lads_mobile_sdk/bc1;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/oz1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/oz1;->b:Lads_mobile_sdk/tt0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/oz1;->c:Lads_mobile_sdk/sz1;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/oz1;->d:Lads_mobile_sdk/bc1;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lads_mobile_sdk/oz1;-><init>(Lads_mobile_sdk/tt0;Lads_mobile_sdk/sz1;Lads_mobile_sdk/bc1;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/oz1;->create(Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/oz1;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/oz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/oz1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/oz1;->b:Lads_mobile_sdk/tt0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v3, :cond_3

    invoke-virtual {p1, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    iget-object v6, p1, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ct0;

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/oz1;->c:Lads_mobile_sdk/sz1;

    iget-object v3, p0, Lads_mobile_sdk/oz1;->d:Lads_mobile_sdk/bc1;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    iget-object v5, p1, Lads_mobile_sdk/sz1;->c:Lads_mobile_sdk/gy1;

    sget-object v6, Lads_mobile_sdk/on0;->c:Lads_mobile_sdk/on0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "javaScriptSessionService"

    invoke-static {v3, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "friendlyObstructionView"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "purpose"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, v5, Lads_mobile_sdk/gy1;->f:Lb/v8;

    new-instance v7, Lads_mobile_sdk/px1;

    const/4 v8, 0x0

    invoke-direct {v7, v3, v4, v6, v8}, Lads_mobile_sdk/px1;-><init>(Lads_mobile_sdk/bc1;Landroid/view/View;Lads_mobile_sdk/on0;Ljava/lang/String;)V

    const-string v4, "AddFriendlyObstructionToJavaScriptSessionService"

    invoke-interface {v5, v4, v7}, Lb/v8;->b(Ljava/lang/String;LI2/a;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv2/q;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/oz1;->b:Lads_mobile_sdk/tt0;

    iget-object p1, p1, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ct0;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iput v2, p0, Lads_mobile_sdk/oz1;->a:I

    const-string v2, "onSdkLoaded"

    invoke-virtual {p1, v1, v2, p0}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
