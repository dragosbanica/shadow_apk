.class public final Lads_mobile_sdk/fq1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:I

.field public static final i:I


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public final b:Lads_mobile_sdk/en;

.field public final c:Lb/v8;

.field public final d:Lads_mobile_sdk/qr1;

.field public final e:Lads_mobile_sdk/wb3;

.field public final f:LU2/O;

.field public final g:Lads_mobile_sdk/bm2;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/16 v0, 0xae

    const/16 v1, 0xce

    const/16 v2, 0xc

    invoke-static {v2, v0, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v0

    const/16 v1, 0xcc

    invoke-static {v1, v1, v1}, Landroid/graphics/Color;->rgb(III)I

    move-result v1

    sput v1, Lads_mobile_sdk/fq1;->h:I

    sput v0, Lads_mobile_sdk/fq1;->i:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lads_mobile_sdk/en;Lb/v8;Lads_mobile_sdk/qr1;Lads_mobile_sdk/wb3;Lz2/g;LU2/O;Lads_mobile_sdk/bm2;)V
    .locals 1

    .line 1
    const-string v0, "nativeRequest"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "bitmapLoader"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceLogger"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "nativeMediaAssetLoader"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "webViewFactory"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "uiContext"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string p6, "uiScope"

    .line 32
    .line 33
    invoke-static {p7, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string p6, "traceCreator"

    .line 37
    .line 38
    invoke-static {p8, p6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/fq1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/fq1;->b:Lads_mobile_sdk/en;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/fq1;->c:Lb/v8;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/fq1;->d:Lads_mobile_sdk/qr1;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/fq1;->e:Lads_mobile_sdk/wb3;

    .line 53
    .line 54
    iput-object p7, p0, Lads_mobile_sdk/fq1;->f:LU2/O;

    .line 55
    .line 56
    iput-object p8, p0, Lads_mobile_sdk/fq1;->g:Lads_mobile_sdk/bm2;

    .line 57
    .line 58
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonArray;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/aq1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/aq1;

    iget v1, v0, Lads_mobile_sdk/aq1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/aq1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/aq1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/aq1;-><init>(Lads_mobile_sdk/fq1;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/aq1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/aq1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/aq1;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/aq1;->a:Ljava/util/Collection;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/google/gson/JsonArray;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    goto :goto_4

    :cond_4
    new-instance p2, Lads_mobile_sdk/cq1;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-direct {p2, p0, p1, v2, v5}, Lads_mobile_sdk/cq1;-><init>(Lads_mobile_sdk/fq1;Lcom/google/gson/JsonArray;Lz2/d;Z)V

    iput v4, v0, Lads_mobile_sdk/aq1;->e:I

    invoke-static {p2, v0}, LU2/P;->d(LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    check-cast p2, Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_6
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LU2/W;

    iput-object v2, v0, Lads_mobile_sdk/aq1;->a:Ljava/util/Collection;

    iput-object p1, v0, Lads_mobile_sdk/aq1;->b:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/aq1;->e:I

    invoke-interface {p2, v0}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    check-cast p2, Lads_mobile_sdk/c91;

    if-eqz p2, :cond_6

    invoke-interface {v2, p2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    check-cast v2, Ljava/util/List;

    return-object v2

    :cond_9
    :goto_4
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lcom/google/gson/JsonObject;Lads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;
    .locals 11

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/dq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/dq1;

    iget v1, v0, Lads_mobile_sdk/dq1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/dq1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/dq1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/dq1;-><init>(Lads_mobile_sdk/fq1;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/dq1;->a:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/dq1;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    const-string p3, "html_config"

    invoke-static {p1, p3, v5}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p3

    const/4 v2, 0x0

    if-eqz p3, :cond_4

    const-string v6, "html"

    invoke-virtual {p3, v6}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v6

    goto :goto_1

    :cond_4
    move v6, v2

    :goto_1
    const-string v7, "video"

    invoke-static {p1, v7, v5}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object p1

    const-string v7, "vast_xml"

    const-string v8, ""

    invoke-static {p1, v7, v8}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    move v2, v4

    :cond_5
    const-string v7, "loadMediaAsset"

    const-string v8, "key"

    const/16 v9, 0xa

    const-string v10, "gads:native_video_load_timeout"

    if-eqz p3, :cond_a

    if-eqz v6, :cond_9

    iget-object p1, p0, Lads_mobile_sdk/fq1;->d:Lads_mobile_sdk/qr1;

    iput v4, v0, Lads_mobile_sdk/dq1;->c:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-object v3, p1, Lads_mobile_sdk/qr1;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LT2/a;->b:LT2/a$a;

    sget-object v4, LT2/d;->e:LT2/d;

    invoke-static {v9, v4, v10, v8}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v4

    sget-object v6, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {v3, v10, v4, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT2/a;

    invoke-virtual {v3}, LT2/a;->M()J

    move-result-wide v3

    new-instance v6, Lads_mobile_sdk/kr1;

    invoke-direct {v6, p2, p1, p3, v5}, Lads_mobile_sdk/kr1;-><init>(Lads_mobile_sdk/s42;Lads_mobile_sdk/qr1;Lcom/google/gson/JsonObject;Lz2/d;)V

    invoke-virtual {v2, v3, v4, v6, v0}, Lb/X0;->b(JLI2/l;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p3, Lb/ed;

    instance-of p1, p3, Lads_mobile_sdk/pq0;

    if-eqz p1, :cond_7

    check-cast p3, Lads_mobile_sdk/pq0;

    iget-object p1, p3, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lads_mobile_sdk/ct0;

    goto :goto_3

    :cond_7
    instance-of p1, p3, Lads_mobile_sdk/jq0;

    if-eqz p1, :cond_8

    :goto_3
    return-object v5

    :cond_8
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1

    :cond_9
    const-string p1, "Has \'html_config\' but the html field is missing."

    invoke-static {p1, v5}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lads_mobile_sdk/fq1;->c:Lb/v8;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    :goto_4
    check-cast p2, Lads_mobile_sdk/r43;

    invoke-virtual {p2, v7, p3}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_7

    :cond_a
    if-eqz p1, :cond_f

    if-eqz v2, :cond_e

    iget-object p3, p0, Lads_mobile_sdk/fq1;->d:Lads_mobile_sdk/qr1;

    iput v3, v0, Lads_mobile_sdk/dq1;->c:I

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-object v3, p3, Lads_mobile_sdk/qr1;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LT2/a;->b:LT2/a$a;

    sget-object v4, LT2/d;->e:LT2/d;

    invoke-static {v9, v4, v10, v8}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v4

    sget-object v6, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {v3, v10, v4, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LT2/a;

    invoke-virtual {v3}, LT2/a;->M()J

    move-result-wide v3

    new-instance v6, Lads_mobile_sdk/or1;

    invoke-direct {v6, p2, p3, p1, v5}, Lads_mobile_sdk/or1;-><init>(Lads_mobile_sdk/s42;Lads_mobile_sdk/qr1;Lcom/google/gson/JsonObject;Lz2/d;)V

    invoke-virtual {v2, v3, v4, v6, v0}, Lb/X0;->b(JLI2/l;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    check-cast p3, Lb/ed;

    instance-of p1, p3, Lads_mobile_sdk/pq0;

    if-eqz p1, :cond_c

    check-cast p3, Lads_mobile_sdk/pq0;

    iget-object p1, p3, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, Lads_mobile_sdk/ct0;

    goto :goto_6

    :cond_c
    instance-of p1, p3, Lads_mobile_sdk/jq0;

    if-eqz p1, :cond_d

    :goto_6
    return-object v5

    :cond_d
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1

    :cond_e
    const-string p1, "Has video field but \'vast_xml\' is missing."

    invoke-static {p1, v5}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p2, p0, Lads_mobile_sdk/fq1;->c:Lb/v8;

    new-instance p3, Ljava/lang/IllegalStateException;

    invoke-direct {p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_f
    :goto_7
    return-object v5
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    .line 3
    instance-of v2, v1, Lads_mobile_sdk/xp1;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/xp1;

    iget v3, v2, Lads_mobile_sdk/xp1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/xp1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/xp1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/xp1;-><init>(Lads_mobile_sdk/fq1;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/xp1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/xp1;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/xp1;->b:Lcom/google/gson/JsonObject;

    iget-object v2, v2, Lads_mobile_sdk/xp1;->a:Lads_mobile_sdk/fq1;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    invoke-static {v1, v4, v6}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v1

    if-nez v1, :cond_3

    return-object v6

    :cond_3
    const-string v4, "images"

    invoke-static {v1, v4}, Lads_mobile_sdk/ae1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v4

    const-string v7, "image"

    invoke-static {v1, v7, v6}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v7

    if-nez v4, :cond_4

    if-eqz v7, :cond_4

    new-instance v4, Lcom/google/gson/JsonArray;

    invoke-direct {v4}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v4, v7}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    :cond_4
    iput-object v0, v2, Lads_mobile_sdk/xp1;->a:Lads_mobile_sdk/fq1;

    iput-object v1, v2, Lads_mobile_sdk/xp1;->b:Lcom/google/gson/JsonObject;

    iput v5, v2, Lads_mobile_sdk/xp1;->e:I

    invoke-virtual {v0, v4, v2}, Lads_mobile_sdk/fq1;->a(Lcom/google/gson/JsonArray;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object v3, v1

    move-object v1, v2

    move-object v2, v0

    :goto_1
    move-object v9, v1

    check-cast v9, Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v9}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_6

    :cond_6
    const-string v1, "text"

    const-string v4, ""

    invoke-static {v3, v1, v4}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v1, "bg_color"

    invoke-static {v3, v1}, Lb/uf;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    const-string v4, "text_color"

    invoke-static {v3, v4}, Lb/uf;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v4

    const-string v5, "text_size"

    const/4 v7, -0x1

    invoke-static {v3, v5, v7}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v5

    const-string v7, "allow_pub_rendering"

    const/4 v10, 0x0

    invoke-static {v3, v7, v10}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v16

    sget-object v7, LT2/a;->b:LT2/a$a;

    const-string v7, "animation_ms"

    const/16 v10, 0x3e8

    invoke-static {v3, v7, v10}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v7

    sget-object v10, LT2/d;->d:LT2/d;

    invoke-static {v7, v10}, LT2/c;->p(ILT2/d;)J

    move-result-wide v11

    const-string v7, "presentation_ms"

    const/16 v13, 0xfa0

    invoke-static {v3, v7, v13}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v10}, LT2/c;->p(ILT2/d;)J

    move-result-wide v13

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_2
    move v10, v1

    goto :goto_3

    :cond_7
    sget v1, Lads_mobile_sdk/fq1;->h:I

    goto :goto_2

    :goto_3
    if-eqz v4, :cond_8

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_4

    :cond_8
    sget v1, Lads_mobile_sdk/fq1;->i:I

    :goto_4
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    if-lez v5, :cond_9

    move-object v6, v3

    :cond_9
    if-eqz v6, :cond_a

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_5

    :cond_a
    const/16 v3, 0xc

    :goto_5
    invoke-static {v13, v14, v11, v12}, LT2/a;->F(JJ)J

    move-result-wide v13

    iget-object v2, v2, Lads_mobile_sdk/fq1;->a:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v2}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getAdChoicesPlacement()Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    move-result-object v15

    new-instance v6, Lads_mobile_sdk/z61;

    move-object v7, v6

    move v11, v1

    move v12, v3

    invoke-direct/range {v7 .. v16}, Lads_mobile_sdk/z61;-><init>(Ljava/lang/String;Ljava/util/List;IIIJLcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Z)V

    :goto_6
    return-object v6
.end method

.method public final a(Lcom/google/gson/JsonObject;ZLz2/d;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    .line 4
    instance-of v3, v0, Lads_mobile_sdk/yp1;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/yp1;

    iget v4, v3, Lads_mobile_sdk/yp1;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/yp1;->i:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lads_mobile_sdk/yp1;

    invoke-direct {v3, v1, v0}, Lads_mobile_sdk/yp1;-><init>(Lads_mobile_sdk/fq1;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object v0, v9, Lads_mobile_sdk/yp1;->g:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v9, Lads_mobile_sdk/yp1;->i:I

    const/4 v10, 0x6

    const/4 v5, 0x1

    const/4 v11, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v2, v9, Lads_mobile_sdk/yp1;->f:I

    iget v3, v9, Lads_mobile_sdk/yp1;->e:I

    iget-wide v4, v9, Lads_mobile_sdk/yp1;->d:D

    iget-object v6, v9, Lads_mobile_sdk/yp1;->c:Ljava/lang/String;

    iget-object v7, v9, Lads_mobile_sdk/yp1;->b:Lcom/google/gson/JsonObject;

    iget-object v8, v9, Lads_mobile_sdk/yp1;->a:Lads_mobile_sdk/fq1;

    :try_start_0
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move v14, v2

    move-object v2, v7

    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v14, v2

    move-object v2, v7

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    if-nez v2, :cond_3

    return-object v11

    :cond_3
    const-string v0, "url"

    const-string v4, ""

    invoke-static {v2, v0, v4}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    return-object v11

    :cond_4
    const-string v0, "scale"

    invoke-static {v2, v0}, Lads_mobile_sdk/ae1;->c(Lcom/google/gson/JsonObject;Ljava/lang/String;)D

    move-result-wide v6

    const-string v0, "is_transparent"

    invoke-static {v2, v0, v5}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result v8

    const-string v0, "width"

    const/4 v4, -0x1

    invoke-static {v2, v0, v4}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v15

    const-string v0, "height"

    invoke-static {v2, v0, v4}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    move-result v4

    if-eqz p2, :cond_5

    new-instance v0, Lads_mobile_sdk/c91;

    invoke-static {v12}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "parse(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    move-object v13, v0

    move v3, v15

    move-object v15, v2

    move-wide/from16 v16, v6

    move/from16 v18, v3

    move/from16 v19, v4

    invoke-direct/range {v13 .. v19}, Lads_mobile_sdk/c91;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v0

    :cond_5
    move v13, v15

    :try_start_1
    iget-object v0, v1, Lads_mobile_sdk/fq1;->b:Lads_mobile_sdk/en;

    iput-object v1, v9, Lads_mobile_sdk/yp1;->a:Lads_mobile_sdk/fq1;

    iput-object v2, v9, Lads_mobile_sdk/yp1;->b:Lcom/google/gson/JsonObject;

    iput-object v12, v9, Lads_mobile_sdk/yp1;->c:Ljava/lang/String;

    iput-wide v6, v9, Lads_mobile_sdk/yp1;->d:D

    iput v13, v9, Lads_mobile_sdk/yp1;->e:I

    iput v4, v9, Lads_mobile_sdk/yp1;->f:I

    iput v5, v9, Lads_mobile_sdk/yp1;->i:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    move v14, v4

    move-object v4, v0

    move-object v5, v12

    move-wide v15, v6

    :try_start_2
    invoke-static/range {v4 .. v9}, Lads_mobile_sdk/en;->a(Lads_mobile_sdk/en;Ljava/lang/String;DZLz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v3, :cond_6

    return-object v3

    :cond_6
    move-object v8, v1

    move-object v6, v12

    move v3, v13

    move-wide v4, v15

    :goto_2
    :try_start_3
    check-cast v0, Lb/ed;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move/from16 v20, v3

    move-wide/from16 v18, v4

    move-object/from16 v17, v6

    :goto_3
    move/from16 v21, v14

    goto :goto_6

    :catch_1
    move-exception v0

    goto :goto_5

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    move v14, v4

    move-wide v15, v6

    :goto_4
    move-object v8, v1

    move-object v6, v12

    move v3, v13

    move-wide v4, v15

    :goto_5
    iget-object v7, v8, Lads_mobile_sdk/fq1;->c:Lb/v8;

    check-cast v7, Lads_mobile_sdk/r43;

    const-string v9, "Error loading bitmap."

    invoke-virtual {v7, v9, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v7, Lads_mobile_sdk/kq0;

    invoke-direct {v7, v0, v11, v11, v10}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    move/from16 v20, v3

    move-wide/from16 v18, v4

    move-object/from16 v17, v6

    move-object v0, v7

    goto :goto_3

    :goto_6
    instance-of v3, v0, Lads_mobile_sdk/pq0;

    if-eqz v3, :cond_7

    new-instance v3, Lads_mobile_sdk/zp1;

    move-object v15, v3

    move-object/from16 v16, v0

    invoke-direct/range {v15 .. v21}, Lads_mobile_sdk/zp1;-><init>(Lb/ed;Ljava/lang/String;DII)V

    const-string v0, "block"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_4
    new-instance v0, Lads_mobile_sdk/pq0;

    invoke-virtual {v3}, Lads_mobile_sdk/zp1;->invoke()Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v0, v3}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_7

    :catch_4
    move-exception v0

    new-instance v3, Lads_mobile_sdk/kq0;

    invoke-direct {v3, v0, v11, v11, v10}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    move-object v0, v3

    goto :goto_7

    :cond_7
    instance-of v3, v0, Lads_mobile_sdk/jq0;

    if-eqz v3, :cond_c

    :goto_7
    const-string v3, "require"

    const-string v4, "key"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez v2, :cond_8

    goto :goto_8

    :cond_8
    :try_start_5
    const-string v5, "<this>"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    move-result v2
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_9

    :catch_5
    :goto_8
    const/4 v2, 0x0

    :goto_9
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lads_mobile_sdk/pq0;

    if-eqz v3, :cond_9

    check-cast v0, Lads_mobile_sdk/pq0;

    iget-object v11, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    goto :goto_a

    :cond_9
    instance-of v3, v0, Lads_mobile_sdk/jq0;

    if-eqz v3, :cond_b

    if-nez v2, :cond_a

    const-string v0, "Error during loading assets."

    invoke-static {v0, v11}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v11

    :cond_a
    new-instance v2, Lads_mobile_sdk/uq0;

    check-cast v0, Lads_mobile_sdk/jq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/uq0;-><init>(Lads_mobile_sdk/jq0;)V

    throw v2

    :cond_b
    new-instance v0, Lv2/h;

    invoke-direct {v0}, Lv2/h;-><init>()V

    throw v0

    :cond_c
    new-instance v0, Lv2/h;

    invoke-direct {v0}, Lv2/h;-><init>()V

    throw v0
.end method
