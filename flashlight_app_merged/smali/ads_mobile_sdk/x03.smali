.class public final Lads_mobile_sdk/x03;
.super Lads_mobile_sdk/l1;
.source "SourceFile"


# instance fields
.field public final k:Lb/K2;

.field public final l:Lb/K2;

.field public final m:Ljava/util/Optional;

.field public final n:Lb/Z1;

.field public final o:Lads_mobile_sdk/ne0;

.field public final p:LU2/O;

.field public final q:Lads_mobile_sdk/v9;

.field public r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb/K2;Lb/K2;Ljava/util/Optional;Lb/Z1;Lads_mobile_sdk/ne0;LU2/O;Lads_mobile_sdk/v9;Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lads_mobile_sdk/s42;)V
    .locals 16

    .line 1
    move-object/from16 v12, p0

    .line 2
    .line 3
    move-object/from16 v13, p1

    .line 4
    .line 5
    move-object/from16 v14, p2

    .line 6
    .line 7
    move-object/from16 v15, p3

    .line 8
    .line 9
    move-object/from16 v11, p4

    .line 10
    .line 11
    move-object/from16 v10, p5

    .line 12
    .line 13
    move-object/from16 v9, p6

    .line 14
    .line 15
    move-object/from16 v8, p7

    .line 16
    .line 17
    const-string v0, "adapterWrapper"

    .line 18
    .line 19
    invoke-static {v13, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v0, "rtbAdapterWrapper"

    .line 23
    .line 24
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "oldAdapterWrapper"

    .line 28
    .line 29
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "mediationAdapterProxyFactory"

    .line 33
    .line 34
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "delegatingThirdPartyEventEmitter"

    .line 38
    .line 39
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "uiScope"

    .line 43
    .line 44
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "adapterInitializer"

    .line 48
    .line 49
    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v0, "traceMetaSet"

    .line 53
    .line 54
    move-object/from16 v1, p8

    .line 55
    .line 56
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const-string v0, "baseRequest"

    .line 60
    .line 61
    move-object/from16 v2, p9

    .line 62
    .line 63
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string v0, "requestType"

    .line 67
    .line 68
    move-object/from16 v3, p10

    .line 69
    .line 70
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v0, "adConfiguration"

    .line 74
    .line 75
    move-object/from16 v7, p14

    .line 76
    .line 77
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "commonConfiguration"

    .line 81
    .line 82
    move-object/from16 v6, p15

    .line 83
    .line 84
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "serverTransaction"

    .line 88
    .line 89
    move-object/from16 v4, p16

    .line 90
    .line 91
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string v0, "renderId"

    .line 95
    .line 96
    move-object/from16 v5, p17

    .line 97
    .line 98
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v0, "placementIdWrapper"

    .line 102
    .line 103
    move-object/from16 v11, p18

    .line 104
    .line 105
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    move-object/from16 v0, p0

    .line 109
    .line 110
    move-wide/from16 v4, p11

    .line 111
    .line 112
    move/from16 v6, p13

    .line 113
    .line 114
    move-object/from16 v8, p15

    .line 115
    .line 116
    move-object/from16 v9, p16

    .line 117
    .line 118
    move-object/from16 v10, p17

    .line 119
    .line 120
    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/l1;-><init>(Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lads_mobile_sdk/s42;)V

    .line 121
    .line 122
    .line 123
    iput-object v13, v12, Lads_mobile_sdk/x03;->k:Lb/K2;

    .line 124
    .line 125
    iput-object v14, v12, Lads_mobile_sdk/x03;->l:Lb/K2;

    .line 126
    .line 127
    iput-object v15, v12, Lads_mobile_sdk/x03;->m:Ljava/util/Optional;

    .line 128
    .line 129
    move-object/from16 v0, p4

    .line 130
    .line 131
    iput-object v0, v12, Lads_mobile_sdk/x03;->n:Lb/Z1;

    .line 132
    .line 133
    move-object/from16 v0, p5

    .line 134
    .line 135
    iput-object v0, v12, Lads_mobile_sdk/x03;->o:Lads_mobile_sdk/ne0;

    .line 136
    .line 137
    move-object/from16 v0, p6

    .line 138
    .line 139
    iput-object v0, v12, Lads_mobile_sdk/x03;->p:LU2/O;

    .line 140
    .line 141
    move-object/from16 v0, p7

    .line 142
    .line 143
    iput-object v0, v12, Lads_mobile_sdk/x03;->q:Lads_mobile_sdk/v9;

    .line 144
    .line 145
    return-void
.end method


# virtual methods
.method public final a(Lb/Rf;)Lb/ed;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/dh1;

    if-eqz v0, :cond_0

    new-instance v0, Lads_mobile_sdk/pq0;

    iget-object v1, p0, Lads_mobile_sdk/x03;->k:Lb/K2;

    invoke-virtual {p0}, Lads_mobile_sdk/l1;->f()Lads_mobile_sdk/tp2;

    move-result-object v2

    invoke-virtual {p0}, Lads_mobile_sdk/l1;->c()Lads_mobile_sdk/h1;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lb/K2;->a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Ljava/lang/Object;)Lb/bf;

    move-result-object p1

    invoke-direct {v0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lads_mobile_sdk/sm2;

    if-eqz v0, :cond_1

    new-instance v0, Lads_mobile_sdk/pq0;

    iget-object v1, p0, Lads_mobile_sdk/x03;->l:Lb/K2;

    invoke-virtual {p0}, Lads_mobile_sdk/l1;->f()Lads_mobile_sdk/tp2;

    move-result-object v2

    invoke-virtual {p0}, Lads_mobile_sdk/l1;->c()Lads_mobile_sdk/h1;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lb/K2;->a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Ljava/lang/Object;)Lb/bf;

    move-result-object p1

    invoke-direct {v0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    instance-of v0, p1, Lads_mobile_sdk/nx1;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lads_mobile_sdk/x03;->m:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lads_mobile_sdk/pq0;

    iget-object v1, p0, Lads_mobile_sdk/x03;->m:Ljava/util/Optional;

    invoke-virtual {v1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/K2;

    invoke-virtual {p0}, Lads_mobile_sdk/l1;->f()Lads_mobile_sdk/tp2;

    move-result-object v2

    invoke-virtual {p0}, Lads_mobile_sdk/l1;->c()Lads_mobile_sdk/h1;

    move-result-object v3

    invoke-interface {v1, v2, v3, p1}, Lb/K2;->a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Ljava/lang/Object;)Lb/bf;

    move-result-object p1

    invoke-direct {v0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Lads_mobile_sdk/nq0;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "OldAdapterWrapper is empty, unable to wrap "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;)V

    :goto_0
    return-object v0

    :cond_3
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1
.end method

.method public final a(Lb/Rf;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/v03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/v03;

    iget v1, v0, Lads_mobile_sdk/v03;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/v03;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/v03;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/v03;-><init>(Lads_mobile_sdk/x03;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/v03;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/v03;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/v03;->b:Lb/Rf;

    iget-object v0, v0, Lads_mobile_sdk/v03;->a:Lads_mobile_sdk/x03;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lads_mobile_sdk/v03;->a:Lads_mobile_sdk/x03;

    iput-object p1, v0, Lads_mobile_sdk/v03;->b:Lb/Rf;

    iput v3, v0, Lads_mobile_sdk/v03;->e:I

    instance-of p2, p1, Lads_mobile_sdk/nx1;

    if-eqz p2, :cond_3

    iget-object p2, p0, Lads_mobile_sdk/x03;->m:Ljava/util/Optional;

    invoke-virtual {p2}, Ljava/util/Optional;->isPresent()Z

    move-result p2

    if-nez p2, :cond_3

    new-instance p2, Lads_mobile_sdk/nq0;

    const-string v0, "oldAdapterWrapper is empty for OldMediationAdapterProxy"

    sget-object v2, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {p2, v0, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    goto :goto_1

    :cond_3
    new-instance p2, LU2/p;

    invoke-static {v0}, LA2/b;->c(Lz2/d;)Lz2/d;

    move-result-object v2

    invoke-direct {p2, v2, v3}, LU2/p;-><init>(Lz2/d;I)V

    invoke-virtual {p2}, LU2/p;->G()V

    iget-object v4, p0, Lads_mobile_sdk/x03;->p:LU2/O;

    new-instance v2, Lads_mobile_sdk/u03;

    const/4 v3, 0x0

    invoke-direct {v2, p1, p0, p2, v3}, Lads_mobile_sdk/u03;-><init>(Lb/Rf;Lads_mobile_sdk/x03;LU2/n;Lz2/d;)V

    sget-object v5, Lz2/h;->a:Lz2/h;

    const-string v6, "<this>"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "block"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v7, Lads_mobile_sdk/l53;

    invoke-direct {v7, v2, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v8, 0x2

    const/4 v9, 0x0

    const/4 v6, 0x0

    invoke-static/range {v4 .. v9}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    invoke-virtual {p2}, LU2/p;->A()Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne p2, v2, :cond_4

    invoke-static {v0}, LB2/h;->c(Lz2/d;)V

    :cond_4
    :goto_1
    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    :goto_2
    check-cast p2, Lb/ed;

    instance-of v1, p2, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_6

    goto/16 :goto_5

    :cond_6
    instance-of p2, p2, Lads_mobile_sdk/pq0;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/x03;->a(Lb/Rf;)Lb/ed;

    move-result-object p2

    instance-of v1, p2, Lads_mobile_sdk/jq0;

    if-eqz v1, :cond_7

    check-cast p2, Lads_mobile_sdk/jq0;

    goto :goto_5

    :cond_7
    const-string v1, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lads_mobile_sdk/pq0;

    iget-object p2, p2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast p2, Lb/bf;

    instance-of v1, p1, Lads_mobile_sdk/sm2;

    invoke-virtual {v0, p2, v1}, Lads_mobile_sdk/l1;->a(Lb/bf;Z)Lb/bf;

    move-result-object p2

    invoke-interface {p2}, Lb/bf;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/Gf;

    iget-object v2, v0, Lads_mobile_sdk/x03;->o:Lads_mobile_sdk/ne0;

    invoke-interface {p2}, Lb/Gf;->f()Lb/r0;

    move-result-object v3

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "thirdPartyEventEmitter"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v2, Lads_mobile_sdk/ne0;->a:Lads_mobile_sdk/i03;

    sget-object v5, Lads_mobile_sdk/ne0;->b:[LQ2/g;

    const/4 v6, 0x0

    aget-object v5, v5, v6

    invoke-virtual {v4, v2, v5, v3}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V

    instance-of v2, p1, Lads_mobile_sdk/dh1;

    if-eqz v2, :cond_8

    iget-object p1, v0, Lads_mobile_sdk/x03;->k:Lb/K2;

    :goto_3
    invoke-interface {p1, p2}, Lb/K2;->a(Lb/Gf;)V

    goto :goto_4

    :cond_8
    if-eqz v1, :cond_9

    iget-object p1, v0, Lads_mobile_sdk/x03;->l:Lb/K2;

    goto :goto_3

    :cond_9
    instance-of p1, p1, Lads_mobile_sdk/nx1;

    if-eqz p1, :cond_a

    iget-object p1, v0, Lads_mobile_sdk/x03;->m:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->isPresent()Z

    move-result p1

    if-eqz p1, :cond_a

    iget-object p1, v0, Lads_mobile_sdk/x03;->m:Ljava/util/Optional;

    invoke-virtual {p1}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/K2;

    goto :goto_3

    :cond_a
    :goto_4
    new-instance p1, Lads_mobile_sdk/pq0;

    invoke-interface {p2}, Lb/Gf;->a()Lb/K9;

    move-result-object p2

    invoke-direct {p1, p2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    :goto_5
    return-object p2

    :cond_b
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1
.end method

.method public final a(Ljava/util/List;ZLz2/d;)Ljava/lang/Object;
    .locals 12

    .line 3
    instance-of v0, p3, Lads_mobile_sdk/t03;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/t03;

    iget v1, v0, Lads_mobile_sdk/t03;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/t03;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/t03;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/t03;-><init>(Lads_mobile_sdk/x03;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/t03;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/t03;->h:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p1, v0, Lads_mobile_sdk/t03;->e:Z

    iget-object p2, v0, Lads_mobile_sdk/t03;->d:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/t03;->c:Ljava/util/Iterator;

    iget-object v4, v0, Lads_mobile_sdk/t03;->b:Lb/ed;

    iget-object v5, v0, Lads_mobile_sdk/t03;->a:Lads_mobile_sdk/x03;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v7, p2

    move p2, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p3, 0x0

    move-object v5, p0

    move-object v2, p1

    move-object v4, p3

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p3, v5, Lads_mobile_sdk/x03;->q:Lads_mobile_sdk/v9;

    invoke-virtual {v5}, Lads_mobile_sdk/l1;->d()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    move-result-object v6

    iput-object v5, v0, Lads_mobile_sdk/t03;->a:Lads_mobile_sdk/x03;

    iput-object v4, v0, Lads_mobile_sdk/t03;->b:Lb/ed;

    iput-object v2, v0, Lads_mobile_sdk/t03;->c:Ljava/util/Iterator;

    iput-object p1, v0, Lads_mobile_sdk/t03;->d:Ljava/lang/String;

    iput-boolean p2, v0, Lads_mobile_sdk/t03;->e:Z

    iput v3, v0, Lads_mobile_sdk/t03;->h:I

    invoke-virtual {p3, v6, p1, v0}, Lads_mobile_sdk/v9;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Ljava/lang/String;LB2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object v7, p1

    :goto_2
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_4

    if-nez v4, :cond_4

    new-instance v4, Lads_mobile_sdk/nq0;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "The adapter requested for this mediation element ("

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ") is not eligible because it was excluded by AdRequest.skipUninitializedAdapters and has not yet successfully initialized."

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    sget-object p3, Lads_mobile_sdk/i71;->h:Lads_mobile_sdk/i71;

    invoke-direct {v4, p1, p3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    goto :goto_1

    :cond_4
    iput-object v7, v5, Lads_mobile_sdk/x03;->r:Ljava/lang/String;

    iget-object v6, v5, Lads_mobile_sdk/x03;->n:Lb/Z1;

    invoke-virtual {v5}, Lads_mobile_sdk/l1;->e()Lads_mobile_sdk/ij2;

    move-result-object v10

    const/4 v9, 0x0

    const/4 v11, 0x4

    move v8, p2

    invoke-static/range {v6 .. v11}, Lb/Z1;->a(Lb/Z1;Ljava/lang/String;ZZLads_mobile_sdk/ij2;I)Lb/Rf;

    move-result-object p1

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    new-instance p2, Lads_mobile_sdk/pq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p2

    :cond_6
    return-object v4
.end method

.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 5

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/w03;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/w03;

    iget v1, v0, Lads_mobile_sdk/w03;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w03;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w03;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/w03;-><init>(Lads_mobile_sdk/x03;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/w03;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/w03;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/w03;->a:Lads_mobile_sdk/x03;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lads_mobile_sdk/l1;->c()Lads_mobile_sdk/h1;

    move-result-object p2

    iget-object p2, p2, Lads_mobile_sdk/h1;->b:Ljava/util/List;

    iput-object p0, v0, Lads_mobile_sdk/w03;->a:Lads_mobile_sdk/x03;

    iput v4, v0, Lads_mobile_sdk/w03;->d:I

    invoke-virtual {p0, p2, p1, v0}, Lads_mobile_sdk/x03;->a(Ljava/util/List;ZLz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object p1, p0

    :goto_1
    check-cast p2, Lb/ed;

    if-eqz p2, :cond_9

    instance-of v2, p2, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_5

    check-cast p2, Lads_mobile_sdk/jq0;

    return-object p2

    :cond_5
    check-cast p2, Lads_mobile_sdk/pq0;

    invoke-virtual {p2}, Lads_mobile_sdk/pq0;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/Rf;

    if-eqz p2, :cond_9

    const/4 v2, 0x0

    iput-object v2, v0, Lads_mobile_sdk/w03;->a:Lads_mobile_sdk/x03;

    iput v3, v0, Lads_mobile_sdk/w03;->d:I

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/x03;->a(Lb/Rf;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lb/ed;

    instance-of p1, p2, Lads_mobile_sdk/jq0;

    if-eqz p1, :cond_7

    goto :goto_3

    :cond_7
    instance-of p1, p2, Lads_mobile_sdk/pq0;

    if-eqz p1, :cond_8

    new-instance p1, Lads_mobile_sdk/pq0;

    invoke-static {p2}, LX2/h;->u(Ljava/lang/Object;)LX2/f;

    move-result-object p2

    invoke-direct {p1, p2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    move-object p2, p1

    :goto_3
    return-object p2

    :cond_8
    new-instance p1, Lv2/h;

    invoke-direct {p1}, Lv2/h;-><init>()V

    throw p1

    :cond_9
    new-instance p2, Lads_mobile_sdk/mq0;

    new-instance v0, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->NOT_FOUND:Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/LoadAdError$ErrorCode;->getValue()I

    move-result v1

    invoke-virtual {p1}, Lads_mobile_sdk/l1;->c()Lads_mobile_sdk/h1;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/h1;->b:Ljava/util/List;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to instantiate any mediation adapter class: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "undefined"

    invoke-direct {v0, v1, p1, v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    invoke-direct {p2, v0}, Lads_mobile_sdk/mq0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;)V

    return-object p2
.end method

.method public final a(I)Ljava/lang/String;
    .locals 3

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/x03;->r:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string v0, "renderedAdapterClassName"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Error from: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", code: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/l1;->f:Lads_mobile_sdk/h1;

    iget-object v0, v0, Lads_mobile_sdk/h1;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
