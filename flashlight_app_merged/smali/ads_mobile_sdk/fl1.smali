.class public final Lads_mobile_sdk/fl1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/gl1;

.field public final synthetic c:Lads_mobile_sdk/ct0;

.field public final synthetic d:Landroid/graphics/Rect;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gl1;Lads_mobile_sdk/ct0;Landroid/graphics/Rect;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fl1;->b:Lads_mobile_sdk/gl1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/fl1;->c:Lads_mobile_sdk/ct0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/fl1;->d:Landroid/graphics/Rect;

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
    new-instance p1, Lads_mobile_sdk/fl1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/fl1;->b:Lads_mobile_sdk/gl1;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/fl1;->c:Lads_mobile_sdk/ct0;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/fl1;->d:Landroid/graphics/Rect;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/fl1;-><init>(Lads_mobile_sdk/gl1;Lads_mobile_sdk/ct0;Landroid/graphics/Rect;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/fl1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/fl1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/fl1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/fl1;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/fl1;->b:Lads_mobile_sdk/gl1;

    iget-object p1, p1, Lads_mobile_sdk/gl1;->a:Lads_mobile_sdk/yi1;

    iget-object v1, p0, Lads_mobile_sdk/fl1;->c:Lads_mobile_sdk/ct0;

    iget-object v3, p0, Lads_mobile_sdk/fl1;->d:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v3

    iget-object v6, p0, Lads_mobile_sdk/fl1;->d:Landroid/graphics/Rect;

    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    move-result v6

    iput v2, p0, Lads_mobile_sdk/fl1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v4}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "x"

    invoke-virtual {p1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v5}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v4, "y"

    invoke-virtual {p1, v4, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v3}, LB2/b;->c(I)Ljava/lang/Integer;

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
