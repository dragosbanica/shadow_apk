.class public final Lads_mobile_sdk/d11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/M9;
.implements Lb/oh;


# instance fields
.field public final a:Lads_mobile_sdk/t21;

.field public final b:Lads_mobile_sdk/ij2;

.field public final c:Ljava/util/Optional;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Lb/m0;

.field public final g:Lcom/google/gson/Gson;

.field public h:Ljava/lang/String;

.field public final i:Ld3/a;

.field public j:Lads_mobile_sdk/v01;

.field public k:Z

.field public l:Z

.field public m:Lcom/google/gson/JsonObject;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Lcom/google/gson/JsonObject;

.field public r:Lcom/google/gson/JsonObject;

.field public s:Lads_mobile_sdk/jq0;

.field public t:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

.field public u:J

.field public volatile v:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t21;Lads_mobile_sdk/ij2;Ljava/util/Optional;Ljava/lang/String;ZLb/m0;Lcom/google/gson/Gson;)V
    .locals 1

    .line 1
    const-string v0, "inspectorManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "requestType"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "baseRequest"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "requestId"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clock"

    .line 22
    .line 23
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "gson"

    .line 27
    .line 28
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/d11;->a:Lads_mobile_sdk/t21;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/d11;->b:Lads_mobile_sdk/ij2;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/d11;->c:Ljava/util/Optional;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/d11;->d:Ljava/lang/String;

    .line 41
    .line 42
    iput-boolean p5, p0, Lads_mobile_sdk/d11;->e:Z

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/d11;->f:Lb/m0;

    .line 45
    .line 46
    iput-object p7, p0, Lads_mobile_sdk/d11;->g:Lcom/google/gson/Gson;

    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    const/4 p2, 0x0

    .line 50
    const/4 p3, 0x0

    .line 51
    invoke-static {p3, p1, p2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lads_mobile_sdk/d11;->i:Ld3/a;

    .line 56
    .line 57
    sget-object p1, Lads_mobile_sdk/v01;->a:Lads_mobile_sdk/v01;

    .line 58
    .line 59
    iput-object p1, p0, Lads_mobile_sdk/d11;->j:Lads_mobile_sdk/v01;

    .line 60
    .line 61
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 62
    .line 63
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lads_mobile_sdk/d11;->m:Lcom/google/gson/JsonObject;

    .line 67
    .line 68
    const-string p1, ""

    .line 69
    .line 70
    iput-object p1, p0, Lads_mobile_sdk/d11;->n:Ljava/lang/String;

    .line 71
    .line 72
    iput-object p1, p0, Lads_mobile_sdk/d11;->o:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lads_mobile_sdk/d11;->p:Ljava/lang/String;

    .line 75
    .line 76
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 77
    .line 78
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 79
    .line 80
    .line 81
    iput-object p1, p0, Lads_mobile_sdk/d11;->q:Lcom/google/gson/JsonObject;

    .line 82
    .line 83
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 84
    .line 85
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 86
    .line 87
    .line 88
    iput-object p1, p0, Lads_mobile_sdk/d11;->r:Lcom/google/gson/JsonObject;

    .line 89
    .line 90
    sget-object p1, LT2/a;->b:LT2/a$a;

    .line 91
    .line 92
    invoke-virtual {p1}, LT2/a$a;->b()J

    .line 93
    .line 94
    .line 95
    move-result-wide p1

    .line 96
    iput-wide p1, p0, Lads_mobile_sdk/d11;->u:J

    .line 97
    .line 98
    return-void
.end method

.method public static a(Lads_mobile_sdk/d11;Lads_mobile_sdk/jq0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 2
    instance-of v0, p3, Lads_mobile_sdk/x01;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/x01;

    iget v1, v0, Lads_mobile_sdk/x01;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x01;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x01;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/x01;-><init>(Lads_mobile_sdk/d11;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/x01;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/x01;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/x01;->a:Lads_mobile_sdk/d11;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/x01;->d:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/x01;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object p1, v0, Lads_mobile_sdk/x01;->b:Lads_mobile_sdk/jq0;

    iget-object v2, v0, Lads_mobile_sdk/x01;->a:Lads_mobile_sdk/d11;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p3, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Lads_mobile_sdk/d11;->v:Z

    if-nez p3, :cond_5

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_5
    iget-object p3, p0, Lads_mobile_sdk/d11;->i:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/x01;->a:Lads_mobile_sdk/d11;

    iput-object p1, v0, Lads_mobile_sdk/x01;->b:Lads_mobile_sdk/jq0;

    iput-object p2, v0, Lads_mobile_sdk/x01;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object p3, v0, Lads_mobile_sdk/x01;->d:Ld3/a;

    iput v5, v0, Lads_mobile_sdk/x01;->g:I

    invoke-interface {p3, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    :try_start_0
    sget-object v2, Lads_mobile_sdk/v01;->c:Lads_mobile_sdk/v01;

    iput-object v2, p0, Lads_mobile_sdk/d11;->j:Lads_mobile_sdk/v01;

    iput-object p1, p0, Lads_mobile_sdk/d11;->s:Lads_mobile_sdk/jq0;

    iput-object p2, p0, Lads_mobile_sdk/d11;->t:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    sget-object p1, LT2/a;->b:LT2/a$a;

    iget-object p1, p0, Lads_mobile_sdk/d11;->f:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    sget-object v2, LT2/d;->d:LT2/d;

    invoke-static {p1, p2, v2}, LT2/c;->q(JLT2/d;)J

    move-result-wide p1

    iput-wide p1, p0, Lads_mobile_sdk/d11;->u:J

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d11;->a:Lads_mobile_sdk/t21;

    iget-object p2, p0, Lads_mobile_sdk/d11;->h:Ljava/lang/String;

    if-nez p2, :cond_7

    const-string p2, "adUnitId"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v6

    :cond_7
    iput-object p0, v0, Lads_mobile_sdk/x01;->a:Lads_mobile_sdk/d11;

    iput-object v6, v0, Lads_mobile_sdk/x01;->b:Lads_mobile_sdk/jq0;

    iput-object v6, v0, Lads_mobile_sdk/x01;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/x01;->d:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/x01;->g:I

    invoke-virtual {p1, p2, p0, v0}, Lads_mobile_sdk/t21;->a(Ljava/lang/String;Lads_mobile_sdk/d11;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/d11;->a:Lads_mobile_sdk/t21;

    iput-object v6, v0, Lads_mobile_sdk/x01;->a:Lads_mobile_sdk/d11;

    iput v3, v0, Lads_mobile_sdk/x01;->g:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/t21;->x(Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p3

    :catchall_0
    move-exception p0

    invoke-interface {p3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static synthetic a(Lads_mobile_sdk/d11;Lads_mobile_sdk/tp2;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 3
    instance-of v0, p2, Lads_mobile_sdk/z01;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/z01;

    iget v1, v0, Lads_mobile_sdk/z01;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/z01;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/z01;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/z01;-><init>(Lads_mobile_sdk/d11;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/z01;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/z01;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/z01;->c:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/z01;->b:Lads_mobile_sdk/tp2;

    iget-object v0, v0, Lads_mobile_sdk/z01;->a:Lads_mobile_sdk/d11;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p1

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/z01;->c:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/z01;->b:Lads_mobile_sdk/tp2;

    iget-object v2, v0, Lads_mobile_sdk/z01;->a:Lads_mobile_sdk/d11;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lads_mobile_sdk/d11;->v:Z

    if-nez p2, :cond_4

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/d11;->i:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/z01;->a:Lads_mobile_sdk/d11;

    iput-object p1, v0, Lads_mobile_sdk/z01;->b:Lads_mobile_sdk/tp2;

    iput-object p2, v0, Lads_mobile_sdk/z01;->c:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/z01;->f:I

    invoke-interface {p2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    :goto_1
    :try_start_1
    iget-object v2, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object v2, v2, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    iget-object v6, v2, Lads_mobile_sdk/ft;->f:Lcom/google/gson/JsonObject;

    iput-object v6, p0, Lads_mobile_sdk/d11;->m:Lcom/google/gson/JsonObject;

    iget-object v6, v2, Lads_mobile_sdk/ft;->c:Ljava/lang/String;

    iput-object v6, p0, Lads_mobile_sdk/d11;->n:Ljava/lang/String;

    iget-object v6, v2, Lads_mobile_sdk/ft;->b:Ljava/lang/String;

    iput-object v6, p0, Lads_mobile_sdk/d11;->p:Ljava/lang/String;

    iget-object v6, v2, Lads_mobile_sdk/ft;->i:Lcom/google/gson/JsonObject;

    iput-object v6, p0, Lads_mobile_sdk/d11;->q:Lcom/google/gson/JsonObject;

    iget-object v6, p0, Lads_mobile_sdk/d11;->a:Lads_mobile_sdk/t21;

    iget-object v2, v2, Lads_mobile_sdk/ft;->e:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v7, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object v7, v7, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    iget-object v7, v7, Lads_mobile_sdk/ft;->d:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    add-int/2addr v2, v7

    iput-object p0, v0, Lads_mobile_sdk/z01;->a:Lads_mobile_sdk/d11;

    iput-object p1, v0, Lads_mobile_sdk/z01;->b:Lads_mobile_sdk/tp2;

    iput-object p2, v0, Lads_mobile_sdk/z01;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/z01;->f:I

    invoke-virtual {v6, v2, v0}, Lads_mobile_sdk/t21;->a(ILz2/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne v0, v1, :cond_6

    return-object v1

    :cond_6
    move-object v8, v0

    move-object v0, p0

    move-object p0, p2

    move-object p2, v8

    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p1, p1, Lads_mobile_sdk/tp2;->b:Lads_mobile_sdk/pp2;

    iget-object p1, p1, Lads_mobile_sdk/pp2;->b:Lads_mobile_sdk/ft;

    iget-object p2, p1, Lads_mobile_sdk/ft;->e:Lcom/google/gson/JsonObject;

    iput-object p2, v0, Lads_mobile_sdk/d11;->r:Lcom/google/gson/JsonObject;

    iget-object p1, p1, Lads_mobile_sdk/ft;->d:Ljava/lang/String;

    iput-object p1, v0, Lads_mobile_sdk/d11;->o:Ljava/lang/String;

    goto :goto_3

    :cond_7
    iput-boolean v4, v0, Lads_mobile_sdk/d11;->k:Z

    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_1
    move-exception p1

    move-object p0, p2

    :goto_4
    invoke-interface {p0, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/d11;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/y01;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/y01;

    iget v1, v0, Lads_mobile_sdk/y01;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/y01;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/y01;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/y01;-><init>(Lads_mobile_sdk/d11;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/y01;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/y01;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/y01;->a:Lads_mobile_sdk/d11;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/y01;->c:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/y01;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iget-object v2, v0, Lads_mobile_sdk/y01;->a:Lads_mobile_sdk/d11;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p0

    move-object p0, v2

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-boolean p2, p0, Lads_mobile_sdk/d11;->v:Z

    if-nez p2, :cond_5

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :cond_5
    iget-object p2, p0, Lads_mobile_sdk/d11;->i:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/y01;->a:Lads_mobile_sdk/d11;

    iput-object p1, v0, Lads_mobile_sdk/y01;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object p2, v0, Lads_mobile_sdk/y01;->c:Ld3/a;

    iput v5, v0, Lads_mobile_sdk/y01;->f:I

    invoke-interface {p2, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_1
    :try_start_0
    sget-object v2, Lads_mobile_sdk/v01;->b:Lads_mobile_sdk/v01;

    iput-object v2, p0, Lads_mobile_sdk/d11;->j:Lads_mobile_sdk/v01;

    iput-object p1, p0, Lads_mobile_sdk/d11;->t:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    sget-object p1, LT2/a;->b:LT2/a$a;

    iget-object p1, p0, Lads_mobile_sdk/d11;->f:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v7, v8, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v7

    iput-wide v7, p0, Lads_mobile_sdk/d11;->u:J

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d11;->a:Lads_mobile_sdk/t21;

    iget-object p2, p0, Lads_mobile_sdk/d11;->h:Ljava/lang/String;

    if-nez p2, :cond_7

    const-string p2, "adUnitId"

    invoke-static {p2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v6

    :cond_7
    iput-object p0, v0, Lads_mobile_sdk/y01;->a:Lads_mobile_sdk/d11;

    iput-object v6, v0, Lads_mobile_sdk/y01;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput-object v6, v0, Lads_mobile_sdk/y01;->c:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/y01;->f:I

    invoke-virtual {p1, p2, p0, v0}, Lads_mobile_sdk/t21;->a(Ljava/lang/String;Lads_mobile_sdk/d11;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/d11;->a:Lads_mobile_sdk/t21;

    iput-object v6, v0, Lads_mobile_sdk/y01;->a:Lads_mobile_sdk/d11;

    iput v3, v0, Lads_mobile_sdk/y01;->f:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/t21;->x(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_3
    return-object p2

    :catchall_0
    move-exception p0

    invoke-interface {p2, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method

.method public static a(Lads_mobile_sdk/d11;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 5
    instance-of v0, p1, Lads_mobile_sdk/a11;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/a11;

    iget v1, v0, Lads_mobile_sdk/a11;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/a11;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/a11;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/a11;-><init>(Lads_mobile_sdk/d11;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/a11;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/a11;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/a11;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/a11;->a:Lads_mobile_sdk/d11;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d11;->c:Ljava/util/Optional;

    invoke-static {p1}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;->getAdUnitId()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    iget-object v2, p0, Lads_mobile_sdk/d11;->a:Lads_mobile_sdk/t21;

    iput-object p0, v0, Lads_mobile_sdk/a11;->a:Lads_mobile_sdk/d11;

    iput-object p1, v0, Lads_mobile_sdk/a11;->b:Ljava/lang/String;

    iput v3, v0, Lads_mobile_sdk/a11;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v4

    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p0, :cond_5

    iput-object p0, v0, Lads_mobile_sdk/d11;->h:Ljava/lang/String;

    iput-boolean v3, v0, Lads_mobile_sdk/d11;->v:Z

    :cond_5
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/gson/JsonObject;
    .locals 12

    .line 1
    new-instance v0, Lcom/google/gson/JsonObject;

    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "winningAdapterClassName"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v1, p0, Lads_mobile_sdk/d11;->u:J

    invoke-static {v1, v2}, LT2/a;->r(J)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "responseSecsSinceEpoch"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getResponseId()Ljava/lang/String;

    move-result-object v1

    const-string v2, "responseId"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/d11;->n:Ljava/lang/String;

    const-string v2, "adRequestUrl"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/d11;->p:Ljava/lang/String;

    const-string v2, "postBody"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/d11;->o:Ljava/lang/String;

    const-string v2, "adResponseBody"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, p0, Lads_mobile_sdk/d11;->k:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v2, "hasExceededMemoryLimit"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lads_mobile_sdk/d11;->r:Lcom/google/gson/JsonObject;

    const-string v2, "adResponseHeaders"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v1, p0, Lads_mobile_sdk/d11;->q:Lcom/google/gson/JsonObject;

    const-string v2, "transactionExtras"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v1, p0, Lads_mobile_sdk/d11;->m:Lcom/google/gson/JsonObject;

    const-string v2, "biddingData"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v1, Lcom/google/gson/JsonArray;

    invoke-direct {v1}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdSourceResponses()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v4, "underlyingError"

    const-string v5, "errorDescription"

    const-string v6, "errorCode"

    const-string v7, "errorDomain"

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v9

    const-string v10, "adapterClassName"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getLatencyMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    const-string v10, "latencyMillis"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getCredentials()Landroid/os/Bundle;

    move-result-object v9

    :try_start_0
    iget-object v10, p0, Lads_mobile_sdk/d11;->g:Lcom/google/gson/Gson;

    invoke-virtual {v10, v9}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    const-class v11, Lcom/google/gson/JsonObject;

    invoke-virtual {v10, v9, v11}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v9

    const-string v10, "t"

    invoke-static {v9, v10, v9}, Lb/lh;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/g42;

    move-result-object v10

    iget-object v10, v10, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-nez v11, :cond_0

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v11

    :cond_0
    invoke-static {v11}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x0

    :goto_1
    if-nez v9, :cond_1

    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    :cond_1
    const-string v10, "credentials"

    invoke-virtual {v8, v10, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/AdSourceResponseInfo;->getAdError()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    move-result-object v3

    if-nez v3, :cond_2

    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    goto :goto_2

    :cond_2
    new-instance v9, Lcom/google/gson/JsonObject;

    invoke-direct {v9}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getDomain()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getCode()Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v9, v6, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v3}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v9, v5, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {v9, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    move-object v3, v9

    :goto_2
    const-string v4, "error"

    invoke-virtual {v8, v4, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {v1, v8}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    goto/16 :goto_0

    :cond_3
    const-string v2, "adNetworks"

    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v1, p0, Lads_mobile_sdk/d11;->s:Lads_mobile_sdk/jq0;

    invoke-virtual {p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdSourceResponses()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz v1, :cond_4

    new-instance p1, Lcom/google/gson/JsonArray;

    invoke-direct {p1}, Lcom/google/gson/JsonArray;-><init>()V

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v3, "com.google.android.libraries.ads.mobile.sdk"

    invoke-virtual {v2, v7, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lads_mobile_sdk/jq0;->a()Lads_mobile_sdk/i71;

    move-result-object v3

    invoke-virtual {v3}, Lads_mobile_sdk/i71;->a()Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v6, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lb/i5;->a(Lads_mobile_sdk/jq0;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/google/gson/JsonNull;->INSTANCE:Lcom/google/gson/JsonNull;

    invoke-virtual {v2, v4, v1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-virtual {p1, v2}, Lcom/google/gson/JsonArray;->add(Lcom/google/gson/JsonElement;)V

    const-string v1, "errors"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/jq0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-static {p0, p1, p2, p3}, Lads_mobile_sdk/d11;->a(Lads_mobile_sdk/d11;Lads_mobile_sdk/jq0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-static {p0, p3, p4}, Lads_mobile_sdk/d11;->a(Lads_mobile_sdk/d11;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/tp2;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/d11;->a(Lads_mobile_sdk/d11;Lads_mobile_sdk/tp2;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 9
    instance-of v0, p1, Lads_mobile_sdk/w01;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/w01;

    iget v1, v0, Lads_mobile_sdk/w01;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w01;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w01;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/w01;-><init>(Lads_mobile_sdk/d11;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/w01;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/w01;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, Lads_mobile_sdk/w01;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/w01;->a:Lads_mobile_sdk/d11;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/d11;->i:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/w01;->a:Lads_mobile_sdk/d11;

    iput-object p1, v0, Lads_mobile_sdk/w01;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/w01;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, p1

    :goto_1
    :try_start_0
    iput-boolean v3, v0, Lads_mobile_sdk/d11;->l:Z

    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final b(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/d11;->a(Lads_mobile_sdk/d11;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/b11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/b11;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/b11;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/b11;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/b11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/b11;-><init>(Lads_mobile_sdk/d11;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/b11;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/b11;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lads_mobile_sdk/b11;->b:Ld3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/b11;->a:Lads_mobile_sdk/d11;

    .line 42
    .line 43
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/d11;->i:Ld3/a;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/b11;->a:Lads_mobile_sdk/d11;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/b11;->b:Ld3/a;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/b11;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    :goto_1
    :try_start_0
    iget-object p1, v0, Lads_mobile_sdk/d11;->j:Lads_mobile_sdk/v01;

    .line 76
    .line 77
    sget-object v0, Lads_mobile_sdk/v01;->a:Lads_mobile_sdk/v01;

    .line 78
    .line 79
    if-eq p1, v0, :cond_4

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_4
    const/4 v3, 0x0

    .line 83
    :goto_2
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    return-object p1

    .line 91
    :catchall_0
    move-exception p1

    .line 92
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    throw p1
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/c11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/c11;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/c11;->e:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/c11;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/c11;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/c11;-><init>(Lads_mobile_sdk/d11;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/c11;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/c11;->e:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    const/4 v4, 0x0

    .line 35
    if-eqz v2, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object v1, v0, Lads_mobile_sdk/c11;->b:Ld3/a;

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/c11;->a:Lads_mobile_sdk/d11;

    .line 42
    .line 43
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p1

    .line 55
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lads_mobile_sdk/d11;->i:Ld3/a;

    .line 59
    .line 60
    iput-object p0, v0, Lads_mobile_sdk/c11;->a:Lads_mobile_sdk/d11;

    .line 61
    .line 62
    iput-object p1, v0, Lads_mobile_sdk/c11;->b:Ld3/a;

    .line 63
    .line 64
    iput v3, v0, Lads_mobile_sdk/c11;->e:I

    .line 65
    .line 66
    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    if-ne v0, v1, :cond_3

    .line 71
    .line 72
    return-object v1

    .line 73
    :cond_3
    move-object v0, p0

    .line 74
    move-object v1, p1

    .line 75
    :goto_1
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonObject;

    .line 76
    .line 77
    invoke-direct {p1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 78
    .line 79
    .line 80
    const-string v2, "state"

    .line 81
    .line 82
    iget-object v3, v0, Lads_mobile_sdk/d11;->j:Lads_mobile_sdk/v01;

    .line 83
    .line 84
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    const-string v2, "format"

    .line 92
    .line 93
    iget-object v3, v0, Lads_mobile_sdk/d11;->b:Lads_mobile_sdk/ij2;

    .line 94
    .line 95
    iget-object v3, v3, Lads_mobile_sdk/ij2;->a:Ljava/lang/String;

    .line 96
    .line 97
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    const-string v5, "toUpperCase(...)"

    .line 104
    .line 105
    invoke-static {v3, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    const-string v2, "isOutOfContext"

    .line 112
    .line 113
    iget-boolean v3, v0, Lads_mobile_sdk/d11;->e:Z

    .line 114
    .line 115
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120
    .line 121
    .line 122
    iget-boolean v2, v0, Lads_mobile_sdk/d11;->e:Z

    .line 123
    .line 124
    if-eqz v2, :cond_4

    .line 125
    .line 126
    const-string v2, "shown"

    .line 127
    .line 128
    iget-boolean v3, v0, Lads_mobile_sdk/d11;->l:Z

    .line 129
    .line 130
    invoke-static {v3}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v3

    .line 134
    invoke-virtual {p1, v2, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 135
    .line 136
    .line 137
    goto :goto_2

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    goto :goto_3

    .line 140
    :cond_4
    :goto_2
    iget-object v2, v0, Lads_mobile_sdk/d11;->t:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 141
    .line 142
    if-eqz v2, :cond_5

    .line 143
    .line 144
    const-string v3, "responseInfo"

    .line 145
    .line 146
    invoke-virtual {v0, v2}, Lads_mobile_sdk/d11;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)Lcom/google/gson/JsonObject;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    invoke-virtual {p1, v3, v0}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :goto_3
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
