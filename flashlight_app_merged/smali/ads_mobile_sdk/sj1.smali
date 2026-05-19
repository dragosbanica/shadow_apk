.class public final Lads_mobile_sdk/sj1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/wj1;

.field public final synthetic c:Lads_mobile_sdk/ct0;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wj1;Lads_mobile_sdk/ct0;ZZZZLz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/sj1;->b:Lads_mobile_sdk/wj1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/sj1;->c:Lads_mobile_sdk/ct0;

    .line 4
    .line 5
    iput-boolean p3, p0, Lads_mobile_sdk/sj1;->d:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Lads_mobile_sdk/sj1;->e:Z

    .line 8
    .line 9
    iput-boolean p5, p0, Lads_mobile_sdk/sj1;->f:Z

    .line 10
    .line 11
    iput-boolean p6, p0, Lads_mobile_sdk/sj1;->g:Z

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
    new-instance p1, Lads_mobile_sdk/sj1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/sj1;->b:Lads_mobile_sdk/wj1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/sj1;->c:Lads_mobile_sdk/ct0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lads_mobile_sdk/sj1;->d:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lads_mobile_sdk/sj1;->e:Z

    .line 10
    .line 11
    iget-boolean v5, p0, Lads_mobile_sdk/sj1;->f:Z

    .line 12
    .line 13
    iget-boolean v6, p0, Lads_mobile_sdk/sj1;->g:Z

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v7, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/sj1;-><init>(Lads_mobile_sdk/wj1;Lads_mobile_sdk/ct0;ZZZZLz2/d;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/sj1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/sj1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/sj1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/sj1;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/sj1;->b:Lads_mobile_sdk/wj1;

    iget-object p1, p1, Lads_mobile_sdk/wj1;->c:Lads_mobile_sdk/yi1;

    iget-object v1, p0, Lads_mobile_sdk/sj1;->c:Lads_mobile_sdk/ct0;

    iget-boolean v3, p0, Lads_mobile_sdk/sj1;->d:Z

    iget-boolean v4, p0, Lads_mobile_sdk/sj1;->e:Z

    iget-boolean v5, p0, Lads_mobile_sdk/sj1;->f:Z

    iget-boolean v6, p0, Lads_mobile_sdk/sj1;->g:Z

    iput v2, p0, Lads_mobile_sdk/sj1;->a:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lcom/google/gson/JsonObject;

    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v7, "sms"

    invoke-virtual {p1, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v4}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "tel"

    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "calendar"

    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v6}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v4, "storePicture"

    invoke-virtual {p1, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v2}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v3, "inlineVideo"

    invoke-virtual {p1, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v2, "onDeviceFeaturesReceived"

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
