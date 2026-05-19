.class public final Lads_mobile_sdk/wc1;
.super Lads_mobile_sdk/rh0;
.source "SourceFile"

# interfaces
.implements Lb/U0;


# static fields
.field public static final q:J


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:LU2/O;

.field public final e:LU2/O;

.field public final f:Lads_mobile_sdk/cn0;

.field public final g:Lb/m0;

.field public final h:Lb/W2;

.field public final i:Lads_mobile_sdk/sm0;

.field public final j:Lads_mobile_sdk/vo2;

.field public final k:Lads_mobile_sdk/wb3;

.field public final l:Lads_mobile_sdk/bm2;

.field public final m:Lb/Tg;

.field public final n:Lb/Y5;

.field public final o:Lads_mobile_sdk/es0;

.field public p:Lb/a1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LT2/a;->b:LT2/a$a;

    sget-object v0, LT2/d;->f:LT2/d;

    const/4 v1, 0x2

    invoke-static {v1, v0}, LT2/c;->p(ILT2/d;)J

    move-result-wide v0

    sput-wide v0, Lads_mobile_sdk/wc1;->q:J

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU2/O;LU2/O;Lads_mobile_sdk/cn0;Lb/m0;Lb/W2;Lads_mobile_sdk/sm0;Lads_mobile_sdk/vo2;Lb/De;Lads_mobile_sdk/wb3;Lads_mobile_sdk/bm2;Lb/Tg;Lb/X6;Lads_mobile_sdk/es0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "flags"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "clock"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "httpClient"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "flagUpdater"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "sdkCoreDataStore"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "flagValueProvider"

    .line 42
    .line 43
    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string p9, "webViewFactory"

    .line 47
    .line 48
    invoke-static {p10, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string p9, "rootTraceCreator"

    .line 52
    .line 53
    invoke-static {p11, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p9, "jsContext"

    .line 57
    .line 58
    invoke-static {p12, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p9, "configuratorProvider"

    .line 62
    .line 63
    invoke-static {p13, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p9, "gmaUtil"

    .line 67
    .line 68
    invoke-static {p14, p9}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-direct {p0}, Lads_mobile_sdk/rh0;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object p1, p0, Lads_mobile_sdk/wc1;->c:Landroid/content/Context;

    .line 75
    .line 76
    iput-object p2, p0, Lads_mobile_sdk/wc1;->d:LU2/O;

    .line 77
    .line 78
    iput-object p3, p0, Lads_mobile_sdk/wc1;->e:LU2/O;

    .line 79
    .line 80
    iput-object p4, p0, Lads_mobile_sdk/wc1;->f:Lads_mobile_sdk/cn0;

    .line 81
    .line 82
    iput-object p5, p0, Lads_mobile_sdk/wc1;->g:Lb/m0;

    .line 83
    .line 84
    iput-object p6, p0, Lads_mobile_sdk/wc1;->h:Lb/W2;

    .line 85
    .line 86
    iput-object p7, p0, Lads_mobile_sdk/wc1;->i:Lads_mobile_sdk/sm0;

    .line 87
    .line 88
    iput-object p8, p0, Lads_mobile_sdk/wc1;->j:Lads_mobile_sdk/vo2;

    .line 89
    .line 90
    iput-object p10, p0, Lads_mobile_sdk/wc1;->k:Lads_mobile_sdk/wb3;

    .line 91
    .line 92
    iput-object p11, p0, Lads_mobile_sdk/wc1;->l:Lads_mobile_sdk/bm2;

    .line 93
    .line 94
    iput-object p12, p0, Lads_mobile_sdk/wc1;->m:Lb/Tg;

    .line 95
    .line 96
    iput-object p13, p0, Lads_mobile_sdk/wc1;->n:Lb/Y5;

    .line 97
    .line 98
    iput-object p14, p0, Lads_mobile_sdk/wc1;->o:Lads_mobile_sdk/es0;

    .line 99
    .line 100
    return-void
.end method

.method public static final a(Lads_mobile_sdk/wc1;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lads_mobile_sdk/sc1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/sc1;

    iget v1, v0, Lads_mobile_sdk/sc1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/sc1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/sc1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/sc1;-><init>(Lads_mobile_sdk/wc1;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/sc1;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/sc1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/sc1;->a:Lads_mobile_sdk/wc1;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/sc1;->a:Lads_mobile_sdk/wc1;

    iput v4, v0, Lads_mobile_sdk/sc1;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/wc1;->a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lb/ed;

    instance-of p1, p2, Lads_mobile_sdk/jq0;

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    sget-object v1, Lv2/q;->a:Lv2/q;

    goto :goto_3

    :cond_6
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/pq0;

    iget-object p1, p2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/c81;

    const/4 p2, 0x0

    iput-object p2, v0, Lads_mobile_sdk/sc1;->a:Lads_mobile_sdk/wc1;

    iput v3, v0, Lads_mobile_sdk/sc1;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/rh0;->c(Lads_mobile_sdk/c81;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1
.end method

.method public static final a(Lads_mobile_sdk/wc1;Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lads_mobile_sdk/uc1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/uc1;

    iget v1, v0, Lads_mobile_sdk/uc1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uc1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uc1;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/uc1;-><init>(Lads_mobile_sdk/wc1;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/uc1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/uc1;->e:I

    const-string v3, "key"

    const/16 v4, 0x1e

    const-string v5, "gads:sdk_core_ttl_seconds"

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-ne v2, v6, :cond_1

    iget-wide v1, v0, Lads_mobile_sdk/uc1;->b:J

    iget-object p0, v0, Lads_mobile_sdk/uc1;->a:Lads_mobile_sdk/wc1;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/uc1;->a:Lads_mobile_sdk/wc1;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/wc1;->j:Lads_mobile_sdk/vo2;

    iput-object p0, v0, Lads_mobile_sdk/uc1;->a:Lads_mobile_sdk/wc1;

    iput v7, v0, Lads_mobile_sdk/uc1;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lads_mobile_sdk/vo2;->a(Lads_mobile_sdk/vo2;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lads_mobile_sdk/po2;

    invoke-virtual {p1}, Lads_mobile_sdk/po2;->o()Ljava/lang/String;

    move-result-object p1

    const-string v2, "getCachedSdkCore(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v7

    if-eqz p1, :cond_6

    iget-object p1, p0, Lads_mobile_sdk/wc1;->f:Lads_mobile_sdk/cn0;

    iget-object p1, p1, Lads_mobile_sdk/cn0;->s:Lb/gg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT2/a;->b:LT2/a$a;

    sget-object v8, LT2/d;->h:LT2/d;

    invoke-static {v4, v8, v5, v3}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v8

    sget-object v9, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {p1, v5, v8, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v8

    invoke-virtual {v2}, LT2/a$a;->b()J

    move-result-wide v10

    invoke-static {v8, v9, v10, v11}, LT2/a;->g(JJ)I

    move-result p1

    if-lez p1, :cond_7

    iget-object p1, p0, Lads_mobile_sdk/wc1;->g:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v8, v9, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v8

    iget-object p1, p0, Lads_mobile_sdk/wc1;->j:Lads_mobile_sdk/vo2;

    iput-object p0, v0, Lads_mobile_sdk/uc1;->a:Lads_mobile_sdk/wc1;

    iput-wide v8, v0, Lads_mobile_sdk/uc1;->b:J

    iput v6, v0, Lads_mobile_sdk/uc1;->e:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lads_mobile_sdk/vo2;->a(Lads_mobile_sdk/vo2;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    goto :goto_4

    :cond_5
    move-wide v1, v8

    :goto_2
    check-cast p1, Lads_mobile_sdk/po2;

    invoke-virtual {p1}, Lads_mobile_sdk/po2;->q()J

    move-result-wide v8

    sget-object p1, LT2/d;->d:LT2/d;

    invoke-static {v8, v9, p1}, LT2/c;->q(JLT2/d;)J

    move-result-wide v8

    iget-object p0, p0, Lads_mobile_sdk/wc1;->f:Lads_mobile_sdk/cn0;

    iget-object p0, p0, Lads_mobile_sdk/cn0;->s:Lb/gg;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LT2/a;->b:LT2/a$a;

    sget-object p1, LT2/d;->h:LT2/d;

    invoke-static {v4, p1, v5, v3}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object p1

    sget-object v0, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {p0, v5, p1, v0}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LT2/a;

    invoke-virtual {p0}, LT2/a;->M()J

    move-result-wide p0

    invoke-static {v8, v9, p0, p1}, LT2/a;->F(JJ)J

    move-result-wide p0

    invoke-static {v1, v2, p0, p1}, LT2/a;->g(JJ)I

    move-result p0

    if-gez p0, :cond_6

    goto :goto_3

    :cond_6
    const/4 v7, 0x0

    :cond_7
    :goto_3
    invoke-static {v7}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v1

    :goto_4
    return-object v1
.end method

.method public static final b(Lads_mobile_sdk/wc1;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lads_mobile_sdk/vc1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/vc1;

    iget v1, v0, Lads_mobile_sdk/vc1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/vc1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/vc1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/vc1;-><init>(Lads_mobile_sdk/wc1;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/vc1;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/vc1;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/vc1;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v1, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/vc1;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/wc1;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/vc1;->a:Ljava/lang/Object;

    iput v4, v0, Lads_mobile_sdk/vc1;->d:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/wc1;->c(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lb/ed;

    instance-of p1, p2, Lads_mobile_sdk/jq0;

    const/4 v2, 0x0

    if-eqz p1, :cond_6

    :cond_5
    :goto_2
    move-object v1, v2

    goto :goto_3

    :cond_6
    const-string p1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/pq0;

    iget-object p1, p2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/xw0;

    iget-object p1, p1, Lads_mobile_sdk/xw0;->d:Lads_mobile_sdk/nj2;

    if-eqz p1, :cond_7

    invoke-static {p1}, Lads_mobile_sdk/nj2;->a(Lads_mobile_sdk/nj2;)Ljava/lang/String;

    move-result-object v2

    :cond_7
    if-eqz v2, :cond_5

    invoke-static {v2}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_8

    goto :goto_2

    :cond_8
    iget-object p0, p0, Lads_mobile_sdk/wc1;->j:Lads_mobile_sdk/vo2;

    iput-object v2, v0, Lads_mobile_sdk/vc1;->a:Ljava/lang/Object;

    iput v3, v0, Lads_mobile_sdk/vc1;->d:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v2, v0}, Lads_mobile_sdk/vo2;->a(Lads_mobile_sdk/vo2;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_5

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/c81;Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/gc1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/gc1;

    iget v1, v0, Lads_mobile_sdk/gc1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/gc1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/gc1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/gc1;-><init>(Lads_mobile_sdk/wc1;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/gc1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/gc1;->e:I

    const-string v3, "consentStringsProvider"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/gc1;->b:Lads_mobile_sdk/c81;

    iget-object v2, v0, Lads_mobile_sdk/gc1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/sm0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/gc1;->b:Lads_mobile_sdk/c81;

    iget-object v2, v0, Lads_mobile_sdk/gc1;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/wc1;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/wc1;->f:Lads_mobile_sdk/cn0;

    iget-boolean v2, p2, Lads_mobile_sdk/cn0;->v:Z

    if-nez v2, :cond_5

    iget-wide v8, p2, Lads_mobile_sdk/cn0;->w:D

    const-wide/16 v10, 0x0

    cmpl-double v2, v8, v10

    if-lez v2, :cond_b

    :cond_5
    iget-object p2, p2, Lads_mobile_sdk/hm;->a:Lb/De;

    check-cast p2, Lads_mobile_sdk/ql;

    iget-object p2, p2, Lads_mobile_sdk/ql;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p2

    if-nez p2, :cond_b

    iget-object p2, p0, Lads_mobile_sdk/wc1;->p:Lb/a1;

    if-nez p2, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object p2, v7

    :cond_6
    check-cast p2, Lads_mobile_sdk/vw;

    iget-object p2, p2, Lads_mobile_sdk/vw;->C:LU2/A;

    iput-object p0, v0, Lads_mobile_sdk/gc1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/gc1;->b:Lads_mobile_sdk/c81;

    iput v6, v0, Lads_mobile_sdk/gc1;->e:I

    invoke-interface {p2, v0}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lads_mobile_sdk/wc1;->i:Lads_mobile_sdk/sm0;

    iget-object v2, v2, Lads_mobile_sdk/wc1;->p:Lb/a1;

    if-nez v2, :cond_8

    invoke-static {v3}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v2, v7

    :cond_8
    iput-object p2, v0, Lads_mobile_sdk/gc1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/gc1;->b:Lads_mobile_sdk/c81;

    iput v5, v0, Lads_mobile_sdk/gc1;->e:I

    check-cast v2, Lads_mobile_sdk/vw;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v0}, Lads_mobile_sdk/vw;->d(Lads_mobile_sdk/vw;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v12, v2

    move-object v2, p2

    move-object p2, v12

    :goto_2
    check-cast p2, Lcom/google/gson/JsonObject;

    iput-object v7, v0, Lads_mobile_sdk/gc1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/gc1;->b:Lads_mobile_sdk/c81;

    iput v4, v0, Lads_mobile_sdk/gc1;->e:I

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, p1, p2, v0}, Lads_mobile_sdk/sm0;->a(Lads_mobile_sdk/sm0;Lads_mobile_sdk/c81;Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_b
    iget-object v0, p0, Lads_mobile_sdk/wc1;->e:LU2/O;

    new-instance p2, Lads_mobile_sdk/hc1;

    invoke-direct {p2, p0, p1, v7}, Lads_mobile_sdk/hc1;-><init>(Lads_mobile_sdk/wc1;Lads_mobile_sdk/c81;Lz2/d;)V

    sget-object v1, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    invoke-direct {v3, p2, v7}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/jc1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/jc1;

    iget v1, v0, Lads_mobile_sdk/jc1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/jc1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/jc1;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/jc1;-><init>(Lads_mobile_sdk/wc1;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/jc1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/jc1;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/jc1;->b:Lads_mobile_sdk/k43;

    iget-object v0, v0, Lads_mobile_sdk/jc1;->a:Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p2

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/jc1;->b:Lads_mobile_sdk/k43;

    iget-object v0, v0, Lads_mobile_sdk/jc1;->a:Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_3

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/wc1;->l:Lads_mobile_sdk/bm2;

    sget-object v2, Lads_mobile_sdk/jr0;->i:Lads_mobile_sdk/jr0;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v7

    new-instance v8, Lads_mobile_sdk/z43;

    new-instance v9, Lads_mobile_sdk/hf2;

    invoke-direct {v9}, Lads_mobile_sdk/hf2;-><init>()V

    new-instance v10, Lads_mobile_sdk/ha1;

    invoke-direct {v10}, Lads_mobile_sdk/ha1;-><init>()V

    new-instance v11, Lads_mobile_sdk/vh2;

    invoke-direct {v11}, Lads_mobile_sdk/vh2;-><init>()V

    new-instance v12, Lads_mobile_sdk/u6;

    invoke-direct {v12}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v9

    iget-object v9, v9, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v9, :cond_a

    invoke-static {p2, v2, v7, v8}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object p2

    :try_start_2
    iput-object p2, v0, Lads_mobile_sdk/jc1;->a:Lads_mobile_sdk/k43;

    iput-object p2, v0, Lads_mobile_sdk/jc1;->b:Lads_mobile_sdk/k43;

    iput v5, v0, Lads_mobile_sdk/jc1;->e:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/wc1;->b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_1
    :try_start_3
    check-cast p2, Lb/ed;

    instance-of v1, p2, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/jq0;

    invoke-static {v1, v3}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_5
    :goto_2
    invoke-static {p1, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_6

    :catchall_2
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_3
    :try_start_4
    invoke-virtual {v0, p2}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p2, Lb/n4;

    if-nez v1, :cond_9

    invoke-virtual {v0, p2}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p2, LU2/Z0;

    if-nez v0, :cond_8

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_7

    instance-of v0, p2, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_6

    throw p2

    :catchall_3
    move-exception p2

    goto :goto_4

    :cond_6
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_7
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_8
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p2, LU2/Z0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_9
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_4
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    invoke-static {p1, p2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0

    :cond_a
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object p2

    invoke-static {v2, p2, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object p2

    :try_start_6
    iput-object p2, v0, Lads_mobile_sdk/jc1;->a:Lads_mobile_sdk/k43;

    iput-object p2, v0, Lads_mobile_sdk/jc1;->b:Lads_mobile_sdk/k43;

    iput v4, v0, Lads_mobile_sdk/jc1;->e:I

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/wc1;->b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_5
    :try_start_7
    check-cast p2, Lb/ed;

    instance-of v1, p2, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_5

    move-object v1, p2

    check-cast v1, Lads_mobile_sdk/jq0;

    invoke-static {v1, v3}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    goto :goto_2

    :goto_6
    return-object p2

    :catchall_5
    move-exception p1

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    :goto_7
    :try_start_8
    invoke-virtual {v0, p2}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v1, p2, Lb/n4;

    if-nez v1, :cond_f

    invoke-virtual {v0, p2}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v0, p2, LU2/Z0;

    if-nez v0, :cond_e

    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    if-nez v0, :cond_d

    instance-of v0, p2, Lads_mobile_sdk/uq0;

    if-eqz v0, :cond_c

    throw p2

    :catchall_6
    move-exception p2

    goto :goto_8

    :cond_c
    new-instance v0, Lads_mobile_sdk/cq0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_d
    new-instance v0, Lads_mobile_sdk/vp0;

    check-cast p2, Ljava/util/concurrent/CancellationException;

    invoke-direct {v0, p2}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v0

    :cond_e
    new-instance v0, Lads_mobile_sdk/yr0;

    check-cast p2, LU2/Z0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v0

    :cond_f
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :goto_8
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :catchall_7
    move-exception v0

    invoke-static {p1, p2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v9, p0

    move-object/from16 v0, p2

    .line 2
    instance-of v1, v0, Lads_mobile_sdk/kc1;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Lads_mobile_sdk/kc1;

    iget v2, v1, Lads_mobile_sdk/kc1;->e:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/kc1;->e:I

    :goto_0
    move-object v0, v1

    goto :goto_1

    :cond_0
    new-instance v1, Lads_mobile_sdk/kc1;

    invoke-direct {v1, v9, v0}, Lads_mobile_sdk/kc1;-><init>(Lads_mobile_sdk/wc1;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object v1, v0, Lads_mobile_sdk/kc1;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v10

    iget v2, v0, Lads_mobile_sdk/kc1;->e:I

    const-string v11, "Timed out waiting on /jsLoaded gmsg while loading a JavascriptEngine"

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v13, :cond_1

    iget-object v2, v0, Lads_mobile_sdk/kc1;->b:Lkotlin/jvm/internal/z;

    iget-object v3, v0, Lads_mobile_sdk/kc1;->a:Lads_mobile_sdk/wc1;

    :try_start_0
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch LU2/Z0; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lads_mobile_sdk/yr0; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_5

    :catch_0
    move-exception v0

    goto/16 :goto_8

    :catch_1
    move-exception v0

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance v14, Lkotlin/jvm/internal/z;

    invoke-direct {v14}, Lkotlin/jvm/internal/z;-><init>()V

    iget-object v1, v9, Lads_mobile_sdk/wc1;->o:Lads_mobile_sdk/es0;

    iget-object v2, v9, Lads_mobile_sdk/wc1;->c:Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lads_mobile_sdk/es0;->a(Landroid/content/Context;)Lads_mobile_sdk/ds0;

    move-result-object v1

    iget-object v1, v1, Lads_mobile_sdk/ds0;->b:Ljava/lang/String;

    const-string v2, "gads:sdk_core_location:decagon"

    const-string v3, "defaultValue"

    const-string v4, "key"

    if-eqz v1, :cond_3

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v5, "toLowerCase(...)"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v1, :cond_3

    const-string v5, "ru"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v9, Lads_mobile_sdk/wc1;->f:Lads_mobile_sdk/cn0;

    iget-object v1, v1, Lads_mobile_sdk/cn0;->s:Lb/gg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "https://mediation.goog/mads/static/sdk/native/sdk-core-v40.html"

    :goto_2
    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v6, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v1, v2, v5, v6}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_3
    iget-object v1, v9, Lads_mobile_sdk/wc1;->f:Lads_mobile_sdk/cn0;

    iget-object v1, v1, Lads_mobile_sdk/cn0;->s:Lb/gg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "https://googleads.g.doubleclick.net/mads/static/sdk/native/sdk-core-android.html"

    goto :goto_2

    :goto_3
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v1

    iget-object v2, v9, Lads_mobile_sdk/wc1;->f:Lads_mobile_sdk/cn0;

    iget-object v2, v2, Lads_mobile_sdk/cn0;->s:Lb/gg;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Lcom/google/gson/JsonObject;

    invoke-direct {v5}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v6, "sdk_core_query_params"

    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Lads_mobile_sdk/hm;->i:Lads_mobile_sdk/yl;

    invoke-virtual {v2, v6, v5, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/google/gson/JsonElement;

    invoke-virtual {v5}, Lcom/google/gson/JsonElement;->getAsJsonPrimitive()Lcom/google/gson/JsonPrimitive;

    move-result-object v5

    invoke-virtual {v5}, Lcom/google/gson/JsonPrimitive;->isString()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/gson/JsonElement;

    invoke-virtual {v3}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_4

    :cond_5
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v1, "toString(...)"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v9, Lads_mobile_sdk/wc1;->f:Lads_mobile_sdk/cn0;

    iget-object v1, v1, Lads_mobile_sdk/cn0;->s:Lb/gg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gads:cache_sdk_core:enabled"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v5, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v1, v2, v3, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iget-object v1, v9, Lads_mobile_sdk/wc1;->f:Lads_mobile_sdk/cn0;

    iget-object v1, v1, Lads_mobile_sdk/cn0;->s:Lb/gg;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "gads:fetch_initial_sdk_core_separately:enabled"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v4, v5}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    :try_start_1
    iget-object v1, v9, Lads_mobile_sdk/wc1;->f:Lads_mobile_sdk/cn0;

    iget-object v1, v1, Lads_mobile_sdk/cn0;->s:Lb/gg;

    invoke-virtual {v1}, Lb/gg;->v0()J

    move-result-wide v1

    new-instance v15, Lads_mobile_sdk/oc1;

    const/4 v8, 0x0

    move-wide/from16 v16, v1

    move-object v1, v15

    move-object/from16 v2, p1

    move-object/from16 v4, p0

    move-object v6, v14

    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/oc1;-><init>(Ljava/lang/String;ZLads_mobile_sdk/wc1;ZLkotlin/jvm/internal/z;Ljava/lang/String;Lz2/d;)V

    iput-object v9, v0, Lads_mobile_sdk/kc1;->a:Lads_mobile_sdk/wc1;

    iput-object v14, v0, Lads_mobile_sdk/kc1;->b:Lkotlin/jvm/internal/z;

    iput v13, v0, Lads_mobile_sdk/kc1;->e:I

    move-wide/from16 v1, v16

    invoke-static {v1, v2, v15, v0}, LU2/b1;->d(JLI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch LU2/Z0; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lads_mobile_sdk/yr0; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v1, v10, :cond_6

    return-object v10

    :cond_6
    move-object v3, v9

    move-object v2, v14

    :goto_5
    :try_start_2
    check-cast v1, Lb/ed;
    :try_end_2
    .catch LU2/Z0; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lads_mobile_sdk/yr0; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_a

    :catch_2
    move-exception v0

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_7

    :goto_6
    move-object v3, v9

    move-object v2, v14

    goto :goto_8

    :goto_7
    move-object v3, v9

    move-object v2, v14

    goto :goto_9

    :goto_8
    iget-object v13, v3, Lads_mobile_sdk/wc1;->d:LU2/O;

    sget-object v14, LU2/M0;->b:LU2/M0;

    new-instance v1, Lads_mobile_sdk/qc1;

    invoke-direct {v1, v2, v12}, Lads_mobile_sdk/qc1;-><init>(Lkotlin/jvm/internal/z;Lz2/d;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    new-instance v1, Lads_mobile_sdk/qq0;

    invoke-direct {v1, v11, v0}, Lads_mobile_sdk/qq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_9
    iget-object v13, v3, Lads_mobile_sdk/wc1;->d:LU2/O;

    sget-object v14, LU2/M0;->b:LU2/M0;

    new-instance v1, Lads_mobile_sdk/pc1;

    invoke-direct {v1, v2, v12}, Lads_mobile_sdk/pc1;-><init>(Lkotlin/jvm/internal/z;Lz2/d;)V

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/4 v15, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v13 .. v18}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    new-instance v1, Lads_mobile_sdk/qq0;

    invoke-direct {v1, v11, v0}, Lads_mobile_sdk/qq0;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_a
    return-object v1
.end method

.method public final c(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 13

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/tc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/tc1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/tc1;->e:I

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
    iput v1, v0, Lads_mobile_sdk/tc1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/tc1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/tc1;-><init>(Lads_mobile_sdk/wc1;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/tc1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/tc1;->e:I

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    const/4 v6, 0x0

    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    if-eq v2, v5, :cond_2

    .line 40
    .line 41
    if-ne v2, v4, :cond_1

    .line 42
    .line 43
    iget-object p1, v0, Lads_mobile_sdk/tc1;->b:Lads_mobile_sdk/k43;

    .line 44
    .line 45
    iget-object v0, v0, Lads_mobile_sdk/tc1;->a:Lads_mobile_sdk/k43;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_5

    .line 51
    .line 52
    :catchall_0
    move-exception p2

    .line 53
    goto/16 :goto_7

    .line 54
    .line 55
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p1

    .line 63
    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/tc1;->b:Lads_mobile_sdk/k43;

    .line 64
    .line 65
    iget-object v0, v0, Lads_mobile_sdk/tc1;->a:Lads_mobile_sdk/k43;

    .line 66
    .line 67
    :try_start_1
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_1
    move-exception p2

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    iget-object p2, p0, Lads_mobile_sdk/wc1;->l:Lads_mobile_sdk/bm2;

    .line 77
    .line 78
    sget-object v2, Lads_mobile_sdk/jr0;->k:Lads_mobile_sdk/jr0;

    .line 79
    .line 80
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    new-instance v8, Lads_mobile_sdk/z43;

    .line 85
    .line 86
    new-instance v9, Lads_mobile_sdk/hf2;

    .line 87
    .line 88
    invoke-direct {v9}, Lads_mobile_sdk/hf2;-><init>()V

    .line 89
    .line 90
    .line 91
    new-instance v10, Lads_mobile_sdk/ha1;

    .line 92
    .line 93
    invoke-direct {v10}, Lads_mobile_sdk/ha1;-><init>()V

    .line 94
    .line 95
    .line 96
    new-instance v11, Lads_mobile_sdk/vh2;

    .line 97
    .line 98
    invoke-direct {v11}, Lads_mobile_sdk/vh2;-><init>()V

    .line 99
    .line 100
    .line 101
    new-instance v12, Lads_mobile_sdk/u6;

    .line 102
    .line 103
    invoke-direct {v12}, Lads_mobile_sdk/u6;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-direct {v8, v9, v10, v11, v12}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    iget-object v9, v9, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    .line 114
    .line 115
    const/16 v10, 0xe

    .line 116
    .line 117
    if-nez v9, :cond_a

    .line 118
    .line 119
    invoke-static {p2, v2, v7, v8}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    :try_start_2
    iget-object v2, p0, Lads_mobile_sdk/wc1;->h:Lb/W2;

    .line 124
    .line 125
    new-instance v4, Ljava/net/URL;

    .line 126
    .line 127
    invoke-direct {v4, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    iput-object p2, v0, Lads_mobile_sdk/tc1;->a:Lads_mobile_sdk/k43;

    .line 131
    .line 132
    iput-object p2, v0, Lads_mobile_sdk/tc1;->b:Lads_mobile_sdk/k43;

    .line 133
    .line 134
    iput v5, v0, Lads_mobile_sdk/tc1;->e:I

    .line 135
    .line 136
    invoke-static {v2, v4, v6, v0, v10}, Lb/W2;->b(Lb/W2;Ljava/net/URL;Ljava/util/Map;Lz2/d;I)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 140
    if-ne p1, v1, :cond_4

    .line 141
    .line 142
    return-object v1

    .line 143
    :cond_4
    move-object v0, p2

    .line 144
    move-object p2, p1

    .line 145
    move-object p1, v0

    .line 146
    :goto_1
    :try_start_3
    check-cast p2, Lb/ed;

    .line 147
    .line 148
    instance-of v1, p2, Lads_mobile_sdk/jq0;

    .line 149
    .line 150
    if-eqz v1, :cond_5

    .line 151
    .line 152
    move-object v1, p2

    .line 153
    check-cast v1, Lads_mobile_sdk/jq0;

    .line 154
    .line 155
    invoke-static {v1, v3}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_2
    invoke-static {p1, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 159
    .line 160
    .line 161
    goto :goto_6

    .line 162
    :catchall_2
    move-exception p1

    .line 163
    move-object v0, p2

    .line 164
    move-object p2, p1

    .line 165
    move-object p1, v0

    .line 166
    :goto_3
    :try_start_4
    invoke-virtual {v0, p2}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 167
    .line 168
    .line 169
    instance-of v1, p2, Lb/n4;

    .line 170
    .line 171
    if-nez v1, :cond_9

    .line 172
    .line 173
    invoke-virtual {v0, p2}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 174
    .line 175
    .line 176
    instance-of v0, p2, LU2/Z0;

    .line 177
    .line 178
    if-nez v0, :cond_8

    .line 179
    .line 180
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 181
    .line 182
    if-nez v0, :cond_7

    .line 183
    .line 184
    instance-of v0, p2, Lads_mobile_sdk/uq0;

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    throw p2

    .line 189
    :catchall_3
    move-exception p2

    .line 190
    goto :goto_4

    .line 191
    :cond_6
    new-instance v0, Lads_mobile_sdk/cq0;

    .line 192
    .line 193
    invoke-direct {v0, p2}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 194
    .line 195
    .line 196
    throw v0

    .line 197
    :cond_7
    new-instance v0, Lads_mobile_sdk/vp0;

    .line 198
    .line 199
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 200
    .line 201
    invoke-direct {v0, p2}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    new-instance v0, Lads_mobile_sdk/yr0;

    .line 206
    .line 207
    check-cast p2, LU2/Z0;

    .line 208
    .line 209
    invoke-direct {v0, p2}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 210
    .line 211
    .line 212
    throw v0

    .line 213
    :cond_9
    throw p2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 214
    :goto_4
    :try_start_5
    throw p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 215
    :catchall_4
    move-exception v0

    .line 216
    invoke-static {p1, p2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 217
    .line 218
    .line 219
    throw v0

    .line 220
    :cond_a
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p2

    .line 224
    invoke-static {v2, p2, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    .line 225
    .line 226
    .line 227
    move-result-object p2

    .line 228
    :try_start_6
    iget-object v2, p0, Lads_mobile_sdk/wc1;->h:Lb/W2;

    .line 229
    .line 230
    new-instance v5, Ljava/net/URL;

    .line 231
    .line 232
    invoke-direct {v5, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    iput-object p2, v0, Lads_mobile_sdk/tc1;->a:Lads_mobile_sdk/k43;

    .line 236
    .line 237
    iput-object p2, v0, Lads_mobile_sdk/tc1;->b:Lads_mobile_sdk/k43;

    .line 238
    .line 239
    iput v4, v0, Lads_mobile_sdk/tc1;->e:I

    .line 240
    .line 241
    invoke-static {v2, v5, v6, v0, v10}, Lb/W2;->b(Lb/W2;Ljava/net/URL;Ljava/util/Map;Lz2/d;I)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 245
    if-ne p1, v1, :cond_b

    .line 246
    .line 247
    return-object v1

    .line 248
    :cond_b
    move-object v0, p2

    .line 249
    move-object p2, p1

    .line 250
    move-object p1, v0

    .line 251
    :goto_5
    :try_start_7
    check-cast p2, Lb/ed;

    .line 252
    .line 253
    instance-of v1, p2, Lads_mobile_sdk/jq0;

    .line 254
    .line 255
    if-eqz v1, :cond_5

    .line 256
    .line 257
    move-object v1, p2

    .line 258
    check-cast v1, Lads_mobile_sdk/jq0;

    .line 259
    .line 260
    invoke-static {v1, v3}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 261
    .line 262
    .line 263
    goto :goto_2

    .line 264
    :goto_6
    return-object p2

    .line 265
    :catchall_5
    move-exception p1

    .line 266
    move-object v0, p2

    .line 267
    move-object p2, p1

    .line 268
    move-object p1, v0

    .line 269
    :goto_7
    :try_start_8
    invoke-virtual {v0, p2}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    .line 270
    .line 271
    .line 272
    instance-of v1, p2, Lb/n4;

    .line 273
    .line 274
    if-nez v1, :cond_f

    .line 275
    .line 276
    invoke-virtual {v0, p2}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    instance-of v0, p2, LU2/Z0;

    .line 280
    .line 281
    if-nez v0, :cond_e

    .line 282
    .line 283
    instance-of v0, p2, Ljava/util/concurrent/CancellationException;

    .line 284
    .line 285
    if-nez v0, :cond_d

    .line 286
    .line 287
    instance-of v0, p2, Lads_mobile_sdk/uq0;

    .line 288
    .line 289
    if-eqz v0, :cond_c

    .line 290
    .line 291
    throw p2

    .line 292
    :catchall_6
    move-exception p2

    .line 293
    goto :goto_8

    .line 294
    :cond_c
    new-instance v0, Lads_mobile_sdk/cq0;

    .line 295
    .line 296
    invoke-direct {v0, p2}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    .line 297
    .line 298
    .line 299
    throw v0

    .line 300
    :cond_d
    new-instance v0, Lads_mobile_sdk/vp0;

    .line 301
    .line 302
    check-cast p2, Ljava/util/concurrent/CancellationException;

    .line 303
    .line 304
    invoke-direct {v0, p2}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    .line 305
    .line 306
    .line 307
    throw v0

    .line 308
    :cond_e
    new-instance v0, Lads_mobile_sdk/yr0;

    .line 309
    .line 310
    check-cast p2, LU2/Z0;

    .line 311
    .line 312
    invoke-direct {v0, p2}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    .line 313
    .line 314
    .line 315
    throw v0

    .line 316
    :cond_f
    throw p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 317
    :goto_8
    :try_start_9
    throw p2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    .line 318
    :catchall_7
    move-exception v0

    .line 319
    invoke-static {p1, p2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 320
    .line 321
    .line 322
    throw v0
.end method

.method public final e(Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/rc1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/rc1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/rc1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/rc1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/rc1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/rc1;-><init>(Lads_mobile_sdk/wc1;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/rc1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/rc1;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/rc1;->a:Lads_mobile_sdk/wc1;

    .line 42
    .line 43
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_4

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
    iget-object v2, v0, Lads_mobile_sdk/rc1;->a:Lads_mobile_sdk/wc1;

    .line 56
    .line 57
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_3

    .line 61
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lads_mobile_sdk/wc1;->f:Lads_mobile_sdk/cn0;

    .line 65
    .line 66
    iput-object p0, v0, Lads_mobile_sdk/rc1;->a:Lads_mobile_sdk/wc1;

    .line 67
    .line 68
    iput v4, v0, Lads_mobile_sdk/rc1;->d:I

    .line 69
    .line 70
    iget-object p1, p1, Lads_mobile_sdk/hm;->a:Lb/De;

    .line 71
    .line 72
    check-cast p1, Lads_mobile_sdk/ql;

    .line 73
    .line 74
    iget-object v2, p1, Lads_mobile_sdk/ql;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 75
    .line 76
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v2, :cond_5

    .line 81
    .line 82
    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    const/4 v2, 0x0

    .line 86
    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/ql;->a(Lads_mobile_sdk/c50;Lz2/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne p1, v2, :cond_4

    .line 95
    .line 96
    :goto_1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    if-ne p1, v2, :cond_6

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_6
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 104
    .line 105
    :goto_2
    if-ne p1, v1, :cond_7

    .line 106
    .line 107
    return-object v1

    .line 108
    :cond_7
    move-object v2, p0

    .line 109
    :goto_3
    iget-object p1, v2, Lads_mobile_sdk/wc1;->f:Lads_mobile_sdk/cn0;

    .line 110
    .line 111
    iget-object p1, p1, Lads_mobile_sdk/hm;->a:Lb/De;

    .line 112
    .line 113
    check-cast p1, Lads_mobile_sdk/ql;

    .line 114
    .line 115
    iget-object p1, p1, Lads_mobile_sdk/ql;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 116
    .line 117
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_8

    .line 122
    .line 123
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 124
    .line 125
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 126
    .line 127
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object p1

    .line 131
    :cond_8
    iput-object v2, v0, Lads_mobile_sdk/rc1;->a:Lads_mobile_sdk/wc1;

    .line 132
    .line 133
    iput v3, v0, Lads_mobile_sdk/rc1;->d:I

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lads_mobile_sdk/rh0;->b(Lz2/d;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    if-ne p1, v1, :cond_9

    .line 140
    .line 141
    return-object v1

    .line 142
    :cond_9
    move-object v0, v2

    .line 143
    :goto_4
    check-cast p1, Lb/ed;

    .line 144
    .line 145
    instance-of v1, p1, Lads_mobile_sdk/jq0;

    .line 146
    .line 147
    if-eqz v1, :cond_a

    .line 148
    .line 149
    check-cast p1, Lads_mobile_sdk/jq0;

    .line 150
    .line 151
    return-object p1

    .line 152
    :cond_a
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    .line 153
    .line 154
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    check-cast p1, Lads_mobile_sdk/pq0;

    .line 158
    .line 159
    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lads_mobile_sdk/c81;

    .line 162
    .line 163
    iget-object p1, v0, Lads_mobile_sdk/wc1;->f:Lads_mobile_sdk/cn0;

    .line 164
    .line 165
    iget-object p1, p1, Lads_mobile_sdk/hm;->a:Lb/De;

    .line 166
    .line 167
    check-cast p1, Lads_mobile_sdk/ql;

    .line 168
    .line 169
    iget-object p1, p1, Lads_mobile_sdk/ql;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_b

    .line 176
    .line 177
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 178
    .line 179
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 180
    .line 181
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 182
    .line 183
    .line 184
    return-object p1

    .line 185
    :cond_b
    new-instance p1, Lads_mobile_sdk/nq0;

    .line 186
    .line 187
    const-string v0, "Failed to get the CSRB flags"

    .line 188
    .line 189
    sget-object v1, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    .line 190
    .line 191
    invoke-direct {p1, v0, v1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    .line 192
    .line 193
    .line 194
    return-object p1
.end method
