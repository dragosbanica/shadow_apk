.class public final Lb/e;
.super Lads_mobile_sdk/uh0;
.source "SourceFile"


# direct methods
.method public constructor <init>(LU2/O;Ljava/util/Map;)V
    .locals 1

    .line 1
    const-string v0, "scope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "listeners"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Lads_mobile_sdk/uh0;-><init>(LU2/O;Ljava/util/Map;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 13

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/uh0;->b:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljava/util/Map$Entry;

    .line 22
    .line 23
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    move-object v5, v2

    .line 28
    check-cast v5, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    iget-object v1, p0, Lads_mobile_sdk/uh0;->a:LU2/O;

    .line 35
    .line 36
    new-instance v2, Lads_mobile_sdk/x23;

    .line 37
    .line 38
    const/4 v7, 0x0

    .line 39
    const-string v4, "onVideoMute"

    .line 40
    .line 41
    move-object v3, v2

    .line 42
    move v8, p1

    .line 43
    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/x23;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lz2/d;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v8, Lz2/h;->a:Lz2/h;

    .line 47
    .line 48
    const-string v3, "<this>"

    .line 49
    .line 50
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    const-string v3, "context"

    .line 54
    .line 55
    invoke-static {v8, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    const-string v3, "block"

    .line 59
    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    new-instance v10, Lads_mobile_sdk/l53;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-direct {v10, v2, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 67
    .line 68
    .line 69
    const/4 v11, 0x2

    .line 70
    const/4 v12, 0x0

    .line 71
    const/4 v9, 0x0

    .line 72
    move-object v7, v1

    .line 73
    invoke-static/range {v7 .. v12}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 74
    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-void
.end method
