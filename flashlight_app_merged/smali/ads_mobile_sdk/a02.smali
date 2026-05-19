.class public final Lads_mobile_sdk/a02;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lb/cc;

.field public b:I

.field public final synthetic c:Lads_mobile_sdk/o02;

.field public final synthetic d:Lads_mobile_sdk/ct0;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lkotlin/jvm/internal/z;

.field public final synthetic g:Lads_mobile_sdk/gy0;

.field public final synthetic h:Lkotlin/jvm/internal/z;

.field public final synthetic i:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/o02;Lads_mobile_sdk/ct0;Ljava/lang/String;Lkotlin/jvm/internal/z;Lads_mobile_sdk/gy0;Lkotlin/jvm/internal/z;ZLz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/a02;->c:Lads_mobile_sdk/o02;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/a02;->d:Lads_mobile_sdk/ct0;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/a02;->e:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/a02;->f:Lkotlin/jvm/internal/z;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/a02;->g:Lads_mobile_sdk/gy0;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/a02;->h:Lkotlin/jvm/internal/z;

    .line 12
    .line 13
    iput-boolean p7, p0, Lads_mobile_sdk/a02;->i:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LB2/k;-><init>(ILz2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 9

    .line 1
    new-instance p1, Lads_mobile_sdk/a02;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/a02;->c:Lads_mobile_sdk/o02;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/a02;->d:Lads_mobile_sdk/ct0;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/a02;->e:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/a02;->f:Lkotlin/jvm/internal/z;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/a02;->g:Lads_mobile_sdk/gy0;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/a02;->h:Lkotlin/jvm/internal/z;

    .line 14
    .line 15
    iget-boolean v7, p0, Lads_mobile_sdk/a02;->i:Z

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/a02;-><init>(Lads_mobile_sdk/o02;Lads_mobile_sdk/ct0;Ljava/lang/String;Lkotlin/jvm/internal/z;Lads_mobile_sdk/gy0;Lkotlin/jvm/internal/z;ZLz2/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/a02;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/a02;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/a02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/a02;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v4, p0, Lads_mobile_sdk/a02;->a:Lb/cc;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/a02;->c:Lads_mobile_sdk/o02;

    iget-object v5, p1, Lads_mobile_sdk/o02;->f:Lads_mobile_sdk/gy1;

    iget-object v6, p0, Lads_mobile_sdk/a02;->d:Lads_mobile_sdk/ct0;

    iget-object v7, p0, Lads_mobile_sdk/a02;->e:Ljava/lang/String;

    iget-object p1, p1, Lads_mobile_sdk/o02;->e:Lads_mobile_sdk/h1;

    iget-object v8, p1, Lads_mobile_sdk/h1;->x:Ljava/lang/String;

    iget-object p1, p0, Lads_mobile_sdk/a02;->f:Lkotlin/jvm/internal/z;

    iget-object p1, p1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez p1, :cond_3

    const-string p1, "creativeType"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v9, v4

    goto :goto_0

    :cond_3
    check-cast p1, Lads_mobile_sdk/wx;

    move-object v9, p1

    :goto_0
    iget-object v10, p0, Lads_mobile_sdk/a02;->g:Lads_mobile_sdk/gy0;

    sget-object v11, Lads_mobile_sdk/k22;->c:Lads_mobile_sdk/k22;

    iget-object p1, p0, Lads_mobile_sdk/a02;->h:Lkotlin/jvm/internal/z;

    iget-object p1, p1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    if-nez p1, :cond_4

    const-string p1, "videoEventsOwner"

    invoke-static {p1}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v12, v4

    goto :goto_1

    :cond_4
    check-cast p1, Lads_mobile_sdk/k22;

    move-object v12, p1

    :goto_1
    iput v3, p0, Lads_mobile_sdk/a02;->b:I

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v13, p0

    invoke-static/range {v5 .. v13}, Lads_mobile_sdk/gy1;->a(Lads_mobile_sdk/gy1;Lads_mobile_sdk/ct0;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/wx;Lads_mobile_sdk/gy0;Lads_mobile_sdk/k22;Lads_mobile_sdk/k22;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lb/cc;

    if-eqz p1, :cond_8

    iget-object v1, p0, Lads_mobile_sdk/a02;->c:Lads_mobile_sdk/o02;

    iget-object v3, p0, Lads_mobile_sdk/a02;->d:Lads_mobile_sdk/ct0;

    iget-boolean v4, p0, Lads_mobile_sdk/a02;->i:Z

    iget-boolean v5, v1, Lads_mobile_sdk/o02;->m:Z

    if-eqz v5, :cond_6

    iget-object v5, v1, Lads_mobile_sdk/o02;->f:Lads_mobile_sdk/gy1;

    invoke-virtual {v5, p1, v3}, Lads_mobile_sdk/gy1;->a(Lb/cc;Landroid/view/View;)Lv2/q;

    :cond_6
    if-eqz v4, :cond_7

    iget-object v1, v1, Lads_mobile_sdk/o02;->f:Lads_mobile_sdk/gy1;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "adSession"

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, Lads_mobile_sdk/gy1;->f:Lb/v8;

    new-instance v4, Lads_mobile_sdk/ey1;

    invoke-direct {v4, p1}, Lads_mobile_sdk/ey1;-><init>(Lb/cc;)V

    const-string v5, "StartOmidSession"

    invoke-interface {v1, v5, v4}, Lb/v8;->b(Ljava/lang/String;LI2/a;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv2/q;

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/a02;->a:Lb/cc;

    iput v2, p0, Lads_mobile_sdk/a02;->b:I

    const-string v2, "onSdkLoaded"

    invoke-virtual {v3, v1, v2, p0}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v4, p1

    :cond_8
    :goto_3
    return-object v4
.end method
