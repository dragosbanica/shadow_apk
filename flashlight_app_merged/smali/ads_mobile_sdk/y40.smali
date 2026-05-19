.class public final Lads_mobile_sdk/y40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU2/O;

.field public final b:Lads_mobile_sdk/cn0;

.field public final c:Lb/m0;

.field public final d:Lads_mobile_sdk/bk2;

.field public final e:Ld3/a;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/util/ArrayList;

.field public final h:Ljava/util/LinkedHashMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LU2/O;Landroid/content/Context;Lads_mobile_sdk/cn0;Lb/m0;Lads_mobile_sdk/bk2;Lads_mobile_sdk/ij2;Lads_mobile_sdk/ff0;Lads_mobile_sdk/ft;)V
    .locals 13

    .line 1
    move-object v0, p0

    .line 2
    move-object v1, p1

    .line 3
    move-object/from16 v2, p3

    .line 4
    .line 5
    move-object/from16 v3, p4

    .line 6
    .line 7
    move-object/from16 v4, p5

    .line 8
    .line 9
    move-object/from16 v5, p8

    .line 10
    .line 11
    const-string v6, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v6, "context"

    .line 17
    .line 18
    move-object v7, p2

    .line 19
    invoke-static {p2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v6, "flags"

    .line 23
    .line 24
    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v6, "clock"

    .line 28
    .line 29
    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v6, "urlPinger"

    .line 33
    .line 34
    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v6, "requestType"

    .line 38
    .line 39
    move-object/from16 v8, p6

    .line 40
    .line 41
    invoke-static {v8, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v6, "deviceProperties"

    .line 45
    .line 46
    move-object/from16 v9, p7

    .line 47
    .line 48
    invoke-static {v9, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v6, "commonConfiguration"

    .line 52
    .line 53
    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v1, v0, Lads_mobile_sdk/y40;->a:LU2/O;

    .line 60
    .line 61
    iput-object v2, v0, Lads_mobile_sdk/y40;->b:Lads_mobile_sdk/cn0;

    .line 62
    .line 63
    iput-object v3, v0, Lads_mobile_sdk/y40;->c:Lb/m0;

    .line 64
    .line 65
    iput-object v4, v0, Lads_mobile_sdk/y40;->d:Lads_mobile_sdk/bk2;

    .line 66
    .line 67
    const/4 v1, 0x1

    .line 68
    const/4 v2, 0x0

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v3, v1, v2}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    iput-object v1, v0, Lads_mobile_sdk/y40;->e:Ld3/a;

    .line 75
    .line 76
    invoke-virtual/range {p6 .. p6}, Lads_mobile_sdk/ij2;->a()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v2, "ad_format"

    .line 81
    .line 82
    invoke-static {v2, v1}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 87
    .line 88
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const-string v2, "api_v"

    .line 93
    .line 94
    invoke-static {v2, v1}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    const-string v2, "app"

    .line 103
    .line 104
    invoke-static {v2, v1}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const-string v2, "s"

    .line 109
    .line 110
    const-string v6, "gmob_sdk"

    .line 111
    .line 112
    invoke-static {v2, v6}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    const-string v2, "v"

    .line 117
    .line 118
    const-string v7, "3"

    .line 119
    .line 120
    invoke-static {v2, v7}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 121
    .line 122
    .line 123
    move-result-object v7

    .line 124
    invoke-static {}, Lb/jb;->a()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    const-string v8, "device"

    .line 129
    .line 130
    invoke-static {v8, v2}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    invoke-virtual/range {p7 .. p7}, Lads_mobile_sdk/ff0;->b()Z

    .line 135
    .line 136
    .line 137
    move-result v2

    .line 138
    const-string v9, "0"

    .line 139
    .line 140
    if-eqz v2, :cond_0

    .line 141
    .line 142
    const-string v2, "1"

    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_0
    move-object v2, v9

    .line 146
    :goto_0
    const-string v10, "is_bstar"

    .line 147
    .line 148
    invoke-static {v10, v2}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    const-string v10, "is_lite_sdk"

    .line 153
    .line 154
    invoke-static {v10, v9}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    iget-object v5, v5, Lads_mobile_sdk/ft;->h:Ljava/lang/String;

    .line 159
    .line 160
    const-string v9, "gqi"

    .line 161
    .line 162
    invoke-static {v9, v5}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 163
    .line 164
    .line 165
    move-result-object v11

    .line 166
    sget-object v5, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    .line 167
    .line 168
    const-string v9, "os"

    .line 169
    .line 170
    invoke-static {v9, v5}, Lv2/n;->a(Ljava/lang/Object;Ljava/lang/Object;)Lv2/j;

    .line 171
    .line 172
    .line 173
    move-result-object v12

    .line 174
    move-object v5, v1

    .line 175
    move-object v9, v2

    .line 176
    filled-new-array/range {v3 .. v12}, [Lv2/j;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1}, Lw2/E;->h([Lv2/j;)Ljava/util/Map;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    iput-object v1, v0, Lads_mobile_sdk/y40;->f:Ljava/util/Map;

    .line 185
    .line 186
    new-instance v1, Ljava/util/ArrayList;

    .line 187
    .line 188
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 189
    .line 190
    .line 191
    iput-object v1, v0, Lads_mobile_sdk/y40;->g:Ljava/util/ArrayList;

    .line 192
    .line 193
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 194
    .line 195
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 196
    .line 197
    .line 198
    iput-object v1, v0, Lads_mobile_sdk/y40;->h:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/y40;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v0}, Lads_mobile_sdk/cn0;->s()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    invoke-interface {p3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p3

    invoke-virtual {p3}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "&it="

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "&blat="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;JLz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p5, Lads_mobile_sdk/x40;

    if-eqz v0, :cond_0

    move-object v0, p5

    check-cast v0, Lads_mobile_sdk/x40;

    iget v1, v0, Lads_mobile_sdk/x40;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x40;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x40;

    invoke-direct {v0, p0, p5}, Lads_mobile_sdk/x40;-><init>(Lads_mobile_sdk/y40;Lz2/d;)V

    :goto_0
    iget-object p5, v0, Lads_mobile_sdk/x40;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/x40;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-wide p3, v0, Lads_mobile_sdk/x40;->e:J

    iget-object p1, v0, Lads_mobile_sdk/x40;->d:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/x40;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/x40;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/x40;->a:Lads_mobile_sdk/y40;

    invoke-static {p5}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p5, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p5}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p5, p0, Lads_mobile_sdk/y40;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/x40;->a:Lads_mobile_sdk/y40;

    iput-object p1, v0, Lads_mobile_sdk/x40;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/x40;->c:Ljava/lang/String;

    iput-object p5, v0, Lads_mobile_sdk/x40;->d:Ld3/a;

    iput-wide p3, v0, Lads_mobile_sdk/x40;->e:J

    iput v3, v0, Lads_mobile_sdk/x40;->h:I

    invoke-interface {p5, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    :try_start_0
    iget-object v1, v0, Lads_mobile_sdk/y40;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lads_mobile_sdk/p33;

    if-eqz p2, :cond_4

    iget-object v0, v0, Lads_mobile_sdk/y40;->g:Ljava/util/ArrayList;

    new-instance v1, Lads_mobile_sdk/q40;

    invoke-direct {v1, p1, p2, p3, p4}, Lads_mobile_sdk/q40;-><init>(Ljava/lang/String;Lads_mobile_sdk/p33;J)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    :goto_2
    invoke-interface {p5, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :goto_3
    invoke-interface {p5, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;ZLz2/d;)Ljava/lang/Object;
    .locals 5

    .line 3
    instance-of v0, p4, Lads_mobile_sdk/w40;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/w40;

    iget v1, v0, Lads_mobile_sdk/w40;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w40;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w40;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/w40;-><init>(Lads_mobile_sdk/y40;Lz2/d;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/w40;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/w40;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-boolean p3, v0, Lads_mobile_sdk/w40;->e:Z

    iget-object p1, v0, Lads_mobile_sdk/w40;->d:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/w40;->c:Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/w40;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/w40;->a:Lads_mobile_sdk/y40;

    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p4, p1

    move-object p1, v1

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p4, p0, Lads_mobile_sdk/y40;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/w40;->a:Lads_mobile_sdk/y40;

    iput-object p1, v0, Lads_mobile_sdk/w40;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/w40;->c:Ljava/lang/String;

    iput-object p4, v0, Lads_mobile_sdk/w40;->d:Ld3/a;

    iput-boolean p3, v0, Lads_mobile_sdk/w40;->e:Z

    iput v3, v0, Lads_mobile_sdk/w40;->h:I

    invoke-interface {p4, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    if-eqz p3, :cond_4

    :try_start_0
    iget-object p3, v0, Lads_mobile_sdk/y40;->f:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;

    goto :goto_2

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_4
    iget-object p3, v0, Lads_mobile_sdk/y40;->f:Ljava/util/Map;

    invoke-interface {p3, p1, p2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {p4, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :goto_3
    invoke-interface {p4, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 4
    instance-of v0, p2, Lads_mobile_sdk/s40;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/s40;

    iget v1, v0, Lads_mobile_sdk/s40;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/s40;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/s40;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/s40;-><init>(Lads_mobile_sdk/y40;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/s40;->f:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/s40;->h:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/s40;->e:Ld3/a;

    iget-object v1, v0, Lads_mobile_sdk/s40;->d:Lads_mobile_sdk/p33;

    iget-object v2, v0, Lads_mobile_sdk/s40;->c:Lads_mobile_sdk/p33;

    iget-object v3, v0, Lads_mobile_sdk/s40;->b:Ljava/lang/String;

    iget-object v0, v0, Lads_mobile_sdk/s40;->a:Lads_mobile_sdk/y40;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p2, Lads_mobile_sdk/p33;

    sget-object v2, LT2/a;->b:LT2/a$a;

    iget-object v2, p0, Lads_mobile_sdk/y40;->c:Lb/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    sget-object v2, LT2/d;->d:LT2/d;

    invoke-static {v5, v6, v2}, LT2/c;->q(JLT2/d;)J

    move-result-wide v5

    invoke-direct {p2, v5, v6, p1}, Lads_mobile_sdk/p33;-><init>(JLjava/lang/String;)V

    iget-object v2, p0, Lads_mobile_sdk/y40;->e:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/s40;->a:Lads_mobile_sdk/y40;

    iput-object p1, v0, Lads_mobile_sdk/s40;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/s40;->c:Lads_mobile_sdk/p33;

    iput-object p2, v0, Lads_mobile_sdk/s40;->d:Lads_mobile_sdk/p33;

    iput-object v2, v0, Lads_mobile_sdk/s40;->e:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/s40;->h:I

    invoke-interface {v2, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v3, p1

    move-object v1, p2

    move-object p1, v2

    move-object v2, v1

    :goto_1
    :try_start_0
    iget-object p2, v0, Lads_mobile_sdk/y40;->h:Ljava/util/LinkedHashMap;

    invoke-interface {p2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v2

    :catchall_0
    move-exception p2

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 5
    instance-of v2, v0, Lads_mobile_sdk/u40;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/u40;

    iget v3, v2, Lads_mobile_sdk/u40;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/u40;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/u40;

    invoke-direct {v2, v1, v0}, Lads_mobile_sdk/u40;-><init>(Lads_mobile_sdk/y40;Lz2/d;)V

    :goto_0
    iget-object v0, v2, Lads_mobile_sdk/u40;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/u40;->e:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v3, v2, Lads_mobile_sdk/u40;->b:Ld3/a;

    iget-object v2, v2, Lads_mobile_sdk/u40;->a:Lads_mobile_sdk/y40;

    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v0, v1, Lads_mobile_sdk/y40;->e:Ld3/a;

    iput-object v1, v2, Lads_mobile_sdk/u40;->a:Lads_mobile_sdk/y40;

    iput-object v0, v2, Lads_mobile_sdk/u40;->b:Ld3/a;

    iput v5, v2, Lads_mobile_sdk/u40;->e:I

    invoke-interface {v0, v6, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move-object v2, v1

    :goto_1
    :try_start_0
    new-instance v0, Lv2/j;

    iget-object v4, v2, Lads_mobile_sdk/y40;->g:Ljava/util/ArrayList;

    invoke-static {v4}, Lw2/v;->n0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    iget-object v5, v2, Lads_mobile_sdk/y40;->f:Ljava/util/Map;

    invoke-static {v5}, Lw2/E;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lv2/j;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-virtual {v0}, Lv2/j;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    sget-object v10, Lads_mobile_sdk/v40;->a:Lads_mobile_sdk/v40;

    const/16 v11, 0x1e

    const/4 v12, 0x0

    const-string v5, ","

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v3

    invoke-static/range {v4 .. v12}, Lw2/v;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LI2/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lads_mobile_sdk/q40;

    iget-object v7, v6, Lads_mobile_sdk/q40;->b:Lads_mobile_sdk/p33;

    invoke-virtual {v7}, Lads_mobile_sdk/p33;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, LT2/a;->p(J)J

    move-result-wide v7

    invoke-static {v7, v8}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v5, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    check-cast v8, Ljava/util/List;

    iget-object v6, v6, Lads_mobile_sdk/q40;->a:Ljava/lang/String;

    invoke-interface {v8, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/Map;->size()I

    move-result v3

    invoke-direct {v9, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Ljava/lang/Iterable;

    const/16 v17, 0x3e

    const/16 v18, 0x0

    const-string v11, "+"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-static/range {v10 .. v18}, Lw2/v;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LI2/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    sget-object v7, Lads_mobile_sdk/es0;->f:Lb/X0;

    iget-object v7, v2, Lads_mobile_sdk/y40;->c:Lb/m0;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    invoke-static {v7, v10, v11}, Lb/X0;->a(Lb/m0;J)J

    move-result-wide v7

    invoke-static {v7, v8}, LT2/a;->p(J)J

    move-result-wide v7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "."

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    const/16 v16, 0x3e

    const/16 v17, 0x0

    const-string v10, ","

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lw2/v;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LI2/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v2, Lads_mobile_sdk/y40;->d:Lads_mobile_sdk/bk2;

    invoke-virtual {v2, v4, v3, v0}, Lads_mobile_sdk/y40;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v5, v0}, Lads_mobile_sdk/bk2;->a(Lads_mobile_sdk/bk2;Landroid/net/Uri;)V

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :catchall_0
    move-exception v0

    invoke-interface {v3, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0
.end method
