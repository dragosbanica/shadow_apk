.class public final Lads_mobile_sdk/qn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/ra;
.implements Lb/r5;


# instance fields
.field public final a:Lb/W2;

.field public final b:Lads_mobile_sdk/ij2;

.field public final c:Lads_mobile_sdk/cn0;

.field public final d:Lads_mobile_sdk/mn2;

.field public final e:Ld3/a;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lb/e9;

.field public final j:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/h1;Lads_mobile_sdk/es0;Lb/W2;Lads_mobile_sdk/ij2;Lads_mobile_sdk/cn0;)V
    .locals 1

    .line 1
    const-string v0, "afmaVersion"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "gmaUtil"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "httpClient"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "requestType"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "flags"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/qn2;->a:Lb/W2;

    .line 35
    .line 36
    iput-object p5, p0, Lads_mobile_sdk/qn2;->b:Lads_mobile_sdk/ij2;

    .line 37
    .line 38
    iput-object p6, p0, Lads_mobile_sdk/qn2;->c:Lads_mobile_sdk/cn0;

    .line 39
    .line 40
    iget-object p4, p2, Lads_mobile_sdk/h1;->l0:Lads_mobile_sdk/mn2;

    .line 41
    .line 42
    iput-object p4, p0, Lads_mobile_sdk/qn2;->d:Lads_mobile_sdk/mn2;

    .line 43
    .line 44
    const/4 p5, 0x1

    .line 45
    const/4 p6, 0x0

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {v0, p5, p6}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 48
    .line 49
    .line 50
    move-result-object p5

    .line 51
    iput-object p5, p0, Lads_mobile_sdk/qn2;->e:Ld3/a;

    .line 52
    .line 53
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 56
    .line 57
    .line 58
    iput-object p5, p0, Lads_mobile_sdk/qn2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 63
    .line 64
    .line 65
    iput-object p5, p0, Lads_mobile_sdk/qn2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 66
    .line 67
    new-instance p5, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 68
    .line 69
    invoke-direct {p5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 70
    .line 71
    .line 72
    iput-object p5, p0, Lads_mobile_sdk/qn2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-static {}, Lads_mobile_sdk/d40;->o()Lb/e9;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    invoke-virtual {p5}, Lb/e9;->j()Lb/e9;

    .line 79
    .line 80
    .line 81
    move-result-object p5

    .line 82
    iget-object p6, p2, Lads_mobile_sdk/h1;->H:Lads_mobile_sdk/t01;

    .line 83
    .line 84
    const-string v0, ""

    .line 85
    .line 86
    if-eqz p6, :cond_0

    .line 87
    .line 88
    iget-object p6, p6, Lads_mobile_sdk/t01;->b:Ljava/lang/String;

    .line 89
    .line 90
    if-nez p6, :cond_1

    .line 91
    .line 92
    :cond_0
    move-object p6, v0

    .line 93
    :cond_1
    invoke-virtual {p5, p6}, Lb/e9;->i(Ljava/lang/String;)Lb/e9;

    .line 94
    .line 95
    .line 96
    move-result-object p5

    .line 97
    iget-object p2, p2, Lads_mobile_sdk/h1;->H:Lads_mobile_sdk/t01;

    .line 98
    .line 99
    if-eqz p2, :cond_3

    .line 100
    .line 101
    iget-object p2, p2, Lads_mobile_sdk/t01;->b:Ljava/lang/String;

    .line 102
    .line 103
    if-nez p2, :cond_2

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_2
    move-object v0, p2

    .line 107
    :cond_3
    :goto_0
    invoke-virtual {p5, v0}, Lb/e9;->h(Ljava/lang/String;)Lb/e9;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    invoke-static {}, Lads_mobile_sdk/q10;->o()Lb/H9;

    .line 112
    .line 113
    .line 114
    move-result-object p5

    .line 115
    const-string p6, "newBuilder(...)"

    .line 116
    .line 117
    invoke-static {p5, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p5}, Lb/jg;->a(Lb/H9;)Lads_mobile_sdk/yr;

    .line 121
    .line 122
    .line 123
    move-result-object p5

    .line 124
    iget-object p4, p4, Lads_mobile_sdk/mn2;->a:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {p5, p4}, Lads_mobile_sdk/yr;->a(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    sget-object p4, Lv2/q;->a:Lv2/q;

    .line 130
    .line 131
    invoke-virtual {p5}, Lads_mobile_sdk/yr;->a()Lads_mobile_sdk/q10;

    .line 132
    .line 133
    .line 134
    move-result-object p4

    .line 135
    invoke-virtual {p2, p4}, Lb/e9;->e(Lads_mobile_sdk/q10;)Lb/e9;

    .line 136
    .line 137
    .line 138
    move-result-object p2

    .line 139
    invoke-static {}, Lads_mobile_sdk/m30;->o()Lb/w6;

    .line 140
    .line 141
    .line 142
    move-result-object p4

    .line 143
    invoke-static {p4, p6}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p4}, Lb/Mh;->a(Lb/w6;)Lads_mobile_sdk/as;

    .line 147
    .line 148
    .line 149
    move-result-object p4

    .line 150
    invoke-virtual {p4, p1}, Lads_mobile_sdk/as;->a(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p3}, Lads_mobile_sdk/es0;->c()Z

    .line 154
    .line 155
    .line 156
    move-result p1

    .line 157
    invoke-virtual {p4, p1}, Lads_mobile_sdk/as;->a(Z)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p4}, Lads_mobile_sdk/as;->a()Lads_mobile_sdk/m30;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    invoke-virtual {p2, p1}, Lb/e9;->d(Lads_mobile_sdk/m30;)Lb/e9;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    iput-object p1, p0, Lads_mobile_sdk/qn2;->i:Lb/e9;

    .line 169
    .line 170
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 171
    .line 172
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 173
    .line 174
    .line 175
    iput-object p1, p0, Lads_mobile_sdk/qn2;->j:Ljava/util/LinkedHashMap;

    .line 176
    .line 177
    return-void
.end method

.method public static a(Lads_mobile_sdk/qn2;Ljava/lang/String;Lads_mobile_sdk/i30;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    .line 1
    const-string v2, "copyFromUtf8(...)"

    const-string v3, "builder"

    const-string v4, "newBuilder(...)"

    const-string v5, "value"

    instance-of v6, v1, Lads_mobile_sdk/nn2;

    if-eqz v6, :cond_0

    move-object v6, v1

    check-cast v6, Lads_mobile_sdk/nn2;

    iget v7, v6, Lads_mobile_sdk/nn2;->h:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lads_mobile_sdk/nn2;->h:I

    goto :goto_0

    :cond_0
    new-instance v6, Lads_mobile_sdk/nn2;

    invoke-direct {v6, v0, v1}, Lads_mobile_sdk/nn2;-><init>(Lads_mobile_sdk/qn2;Lz2/d;)V

    :goto_0
    iget-object v1, v6, Lads_mobile_sdk/nn2;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v7

    iget v8, v6, Lads_mobile_sdk/nn2;->h:I

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eqz v8, :cond_2

    if-ne v8, v9, :cond_1

    iget-object v0, v6, Lads_mobile_sdk/nn2;->e:Ld3/a;

    iget-object v7, v6, Lads_mobile_sdk/nn2;->d:Ljava/util/Map;

    iget-object v8, v6, Lads_mobile_sdk/nn2;->c:Lads_mobile_sdk/i30;

    iget-object v11, v6, Lads_mobile_sdk/nn2;->b:Ljava/lang/String;

    iget-object v6, v6, Lads_mobile_sdk/nn2;->a:Lads_mobile_sdk/qn2;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v6

    move-object v12, v7

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/qn2;->e:Ld3/a;

    iput-object v0, v6, Lads_mobile_sdk/nn2;->a:Lads_mobile_sdk/qn2;

    move-object/from16 v8, p1

    iput-object v8, v6, Lads_mobile_sdk/nn2;->b:Ljava/lang/String;

    move-object/from16 v11, p2

    iput-object v11, v6, Lads_mobile_sdk/nn2;->c:Lads_mobile_sdk/i30;

    move-object/from16 v12, p3

    iput-object v12, v6, Lads_mobile_sdk/nn2;->d:Ljava/util/Map;

    iput-object v1, v6, Lads_mobile_sdk/nn2;->e:Ld3/a;

    iput v9, v6, Lads_mobile_sdk/nn2;->h:I

    invoke-interface {v1, v10, v6}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v7, :cond_3

    return-object v7

    :cond_3
    move-object/from16 v16, v11

    move-object v11, v8

    move-object/from16 v8, v16

    :goto_1
    :try_start_0
    iget-object v6, v0, Lads_mobile_sdk/qn2;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb/q5;

    sget-object v7, Lads_mobile_sdk/i30;->e:Lads_mobile_sdk/i30;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    if-ne v8, v7, :cond_5

    if-eqz v6, :cond_4

    :try_start_1
    invoke-virtual {v6, v8}, Lb/q5;->f(Lads_mobile_sdk/i30;)Lb/q5;

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v2, v10

    goto/16 :goto_4

    :cond_4
    :goto_2
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {v1, v10}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    :try_start_2
    iget-object v6, v0, Lads_mobile_sdk/qn2;->j:Ljava/util/LinkedHashMap;

    invoke-static {}, Lads_mobile_sdk/k30;->o()Lb/q5;

    move-result-object v7

    invoke-virtual {v7, v8}, Lb/q5;->f(Lads_mobile_sdk/i30;)Lb/q5;

    move-result-object v7

    iget-object v8, v0, Lads_mobile_sdk/qn2;->j:Ljava/util/LinkedHashMap;

    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Lb/q5;->d(I)Lb/q5;

    move-result-object v7

    invoke-virtual {v7, v11}, Lb/q5;->g(Ljava/lang/String;)Lb/q5;

    move-result-object v7

    invoke-static {}, Lads_mobile_sdk/g20;->o()Lb/b1;

    move-result-object v8

    invoke-static {v8, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v0, Lads_mobile_sdk/qn2;->d:Lads_mobile_sdk/mn2;

    iget-object v13, v13, Lads_mobile_sdk/mn2;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v13
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    xor-int/2addr v9, v13

    const-string v13, "build(...)"

    if-eqz v9, :cond_7

    :try_start_3
    invoke-interface {v12}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Map$Entry;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-object v15, v0, Lads_mobile_sdk/qn2;->d:Lads_mobile_sdk/mn2;

    iget-object v15, v15, Lads_mobile_sdk/mn2;->e:Ljava/util/List;

    sget-object v10, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 p0, v0

    const-string v0, "ENGLISH"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v10}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v10, "toLowerCase(...)"

    invoke-static {v0, v10}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v15, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    new-instance v0, Lads_mobile_sdk/ng0;

    invoke-virtual {v8}, Lb/b1;->e()Ljava/util/List;

    move-result-object v10

    const-string v15, "getHeadersList(...)"

    invoke-static {v10, v15}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v10}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    invoke-static {}, Lads_mobile_sdk/c20;->o()Lb/Q;

    move-result-object v10

    invoke-static {v10, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, Lads_mobile_sdk/so;->a(Ljava/lang/String;)Lads_mobile_sdk/qo;

    move-result-object v14

    invoke-static {v14, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v14}, Lb/Q;->d(Lads_mobile_sdk/qo;)V

    invoke-static {v12}, Lads_mobile_sdk/so;->a(Ljava/lang/String;)Lads_mobile_sdk/qo;

    move-result-object v12

    invoke-static {v12, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v12}, Lb/Q;->e(Lads_mobile_sdk/qo;)V

    invoke-virtual {v10}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v10

    invoke-static {v10, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Lads_mobile_sdk/c20;

    const-string v12, "<this>"

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v10}, Lb/b1;->d(Lads_mobile_sdk/c20;)V

    :cond_6
    move-object/from16 v0, p0

    const/4 v10, 0x0

    goto :goto_3

    :catchall_1
    move-exception v0

    const/4 v2, 0x0

    goto :goto_4

    :cond_7
    invoke-virtual {v8}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/g20;

    invoke-virtual {v7, v0}, Lb/q5;->e(Lads_mobile_sdk/g20;)Lb/q5;

    move-result-object v0

    const-string v2, "setRequest(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v6, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_4
    invoke-interface {v1, v2}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method

.method public static a(Lads_mobile_sdk/qn2;Ljava/lang/String;Lads_mobile_sdk/i30;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 2
    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, p2, v0, p3}, Lads_mobile_sdk/qn2;->a(Lads_mobile_sdk/qn2;Ljava/lang/String;Lads_mobile_sdk/i30;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/qn2;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 3
    instance-of v0, p2, Lads_mobile_sdk/pn2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/pn2;

    iget v1, v0, Lads_mobile_sdk/pn2;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/pn2;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/pn2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/pn2;-><init>(Lads_mobile_sdk/qn2;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/pn2;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/pn2;->f:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/pn2;->c:Ld3/a;

    iget-object p1, v0, Lads_mobile_sdk/pn2;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/pn2;->a:Lads_mobile_sdk/qn2;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/qn2;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/pn2;->a:Lads_mobile_sdk/qn2;

    iput-object p1, v0, Lads_mobile_sdk/pn2;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/pn2;->c:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/pn2;->f:I

    invoke-interface {p2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object p0, p2

    :goto_1
    :try_start_0
    iget-object p2, v0, Lads_mobile_sdk/qn2;->i:Lb/e9;

    invoke-virtual {p2, p1}, Lb/e9;->g(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p0, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0

    :catchall_0
    move-exception p1

    invoke-interface {p0, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lads_mobile_sdk/n12;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-static {p0, p1, p2}, Lads_mobile_sdk/qn2;->a(Lads_mobile_sdk/qn2;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 5
    invoke-virtual {p0, p1}, Lads_mobile_sdk/qn2;->b(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    return-object p1
.end method

.method public final a()Z
    .locals 4

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/qn2;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "key"

    const-string v2, "gads:native_click_protection:enabled"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v3, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/qn2;->b:Lads_mobile_sdk/ij2;

    sget-object v1, Lads_mobile_sdk/ij2;->i:Lads_mobile_sdk/ij2;

    if-eq v0, v1, :cond_2

    sget-object v1, Lads_mobile_sdk/ij2;->g:Lads_mobile_sdk/ij2;

    if-eq v0, v1, :cond_2

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/qn2;->d:Lads_mobile_sdk/mn2;

    iget-boolean v0, v0, Lads_mobile_sdk/mn2;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/qn2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public final b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 2

    const/4 v0, 0x0

    .line 1
    const-string v1, "Blocked click action"

    invoke-static {v1, v0}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lads_mobile_sdk/qn2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lads_mobile_sdk/i30;->e:Lads_mobile_sdk/i30;

    invoke-static {p0, p1, v0, p2}, Lads_mobile_sdk/qn2;->a(Lads_mobile_sdk/qn2;Ljava/lang/String;Lads_mobile_sdk/i30;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final b(Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/on2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/on2;

    iget v1, v0, Lads_mobile_sdk/on2;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/on2;->e:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/on2;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/on2;-><init>(Lads_mobile_sdk/qn2;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object p1, v6, Lads_mobile_sdk/on2;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lads_mobile_sdk/on2;->e:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, v6, Lads_mobile_sdk/on2;->b:Ld3/a;

    iget-object v3, v6, Lads_mobile_sdk/on2;->a:Lads_mobile_sdk/qn2;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/qn2;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_4

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/qn2;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lads_mobile_sdk/qn2;->d:Lads_mobile_sdk/mn2;

    iget-boolean p1, p1, Lads_mobile_sdk/mn2;->c:Z

    if-nez p1, :cond_5

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_5
    iget-object p1, p0, Lads_mobile_sdk/qn2;->d:Lads_mobile_sdk/mn2;

    iget-object p1, p1, Lads_mobile_sdk/mn2;->b:Ljava/lang/String;

    invoke-static {p1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/qn2;->e:Ld3/a;

    iput-object p0, v6, Lads_mobile_sdk/on2;->a:Lads_mobile_sdk/qn2;

    iput-object v1, v6, Lads_mobile_sdk/on2;->b:Ld3/a;

    iput v3, v6, Lads_mobile_sdk/on2;->e:I

    invoke-interface {v1, v4, v6}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v3, p0

    :goto_2
    :try_start_0
    iget-object p1, v3, Lads_mobile_sdk/qn2;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lb/q5;

    iget-object v7, v3, Lads_mobile_sdk/qn2;->i:Lb/e9;

    invoke-virtual {v7, v5}, Lb/e9;->f(Lb/q5;)V

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_5

    :cond_8
    iget-object p1, v3, Lads_mobile_sdk/qn2;->i:Lb/e9;

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/d40;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    iget-object v1, v3, Lads_mobile_sdk/qn2;->a:Lb/W2;

    new-instance v5, Lads_mobile_sdk/uw0;

    invoke-direct {v5}, Lads_mobile_sdk/uw0;-><init>()V

    iget-object v3, v3, Lads_mobile_sdk/qn2;->d:Lads_mobile_sdk/mn2;

    iget-object v3, v3, Lads_mobile_sdk/mn2;->b:Ljava/lang/String;

    invoke-virtual {v5, v3}, Lads_mobile_sdk/uw0;->b(Ljava/lang/String;)Lads_mobile_sdk/uw0;

    move-result-object v3

    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    const-string v5, "toByteArray(...)"

    invoke-static {p1, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "application/x-protobuf"

    invoke-virtual {v3, v5, p1}, Lads_mobile_sdk/uw0;->b(Ljava/lang/String;[B)Lads_mobile_sdk/uw0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/uw0;->a()Lads_mobile_sdk/vw0;

    move-result-object p1

    iput-object v4, v6, Lads_mobile_sdk/on2;->a:Lads_mobile_sdk/qn2;

    iput-object v4, v6, Lads_mobile_sdk/on2;->b:Ld3/a;

    iput v2, v6, Lads_mobile_sdk/on2;->e:I

    const/4 v5, 0x0

    const/16 v7, 0xe

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lb/W2;->a(Lb/W2;Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :goto_5
    invoke-interface {v1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method
