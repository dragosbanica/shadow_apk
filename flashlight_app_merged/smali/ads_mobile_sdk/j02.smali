.class public final Lads_mobile_sdk/j02;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public a:I

.field public synthetic b:Lads_mobile_sdk/ct0;


# direct methods
.method public constructor <init>(Lz2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-direct {p0, v0, p1}, LB2/k;-><init>(ILz2/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lads_mobile_sdk/ct0;

    check-cast p2, Lb/cc;

    check-cast p3, Lz2/d;

    new-instance p2, Lads_mobile_sdk/j02;

    invoke-direct {p2, p3}, Lads_mobile_sdk/j02;-><init>(Lz2/d;)V

    iput-object p1, p2, Lads_mobile_sdk/j02;->b:Lads_mobile_sdk/ct0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {p2, p1}, Lads_mobile_sdk/j02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/j02;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/j02;->b:Lads_mobile_sdk/ct0;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iput v2, p0, Lads_mobile_sdk/j02;->a:I

    const-string v2, "onSdkAdUserInteractionClick"

    invoke-virtual {p1, v1, v2, p0}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
