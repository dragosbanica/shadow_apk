.class public abstract Lads_mobile_sdk/li2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/Y5;

.field public final b:Lb/W2;

.field public final c:Lads_mobile_sdk/cn0;

.field public final d:Lb/Mc;

.field public e:Lads_mobile_sdk/vw;

.field public f:LU2/O;

.field public g:Lads_mobile_sdk/gq;

.field public h:Ljava/lang/Object;

.field public final i:LW2/g;

.field public final j:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>(Lb/X6;Lb/W2;Lads_mobile_sdk/cn0;Lb/Mc;)V
    .locals 1

    .line 1
    const-string v0, "consentManagerProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "httpClient"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "userAgentProvider"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/li2;->a:Lb/Y5;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/li2;->b:Lb/W2;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/li2;->c:Lads_mobile_sdk/cn0;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/li2;->d:Lb/Mc;

    .line 31
    .line 32
    const/4 p1, 0x0

    .line 33
    const/4 p2, 0x7

    .line 34
    const/4 p3, 0x0

    .line 35
    invoke-static {p3, p1, p1, p2, p1}, LW2/j;->b(ILW2/a;LI2/l;ILjava/lang/Object;)LW2/g;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p0, Lads_mobile_sdk/li2;->i:LW2/g;

    .line 40
    .line 41
    new-instance p1, Ljava/util/LinkedList;

    .line 42
    .line 43
    invoke-direct {p1}, Ljava/util/LinkedList;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object p1, p0, Lads_mobile_sdk/li2;->j:Ljava/util/LinkedList;

    .line 47
    .line 48
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 2
    const-string v0, "string"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    const-string v0, "SHA-256"

    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v0

    sget-object v1, LS2/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v1, "getBytes(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/security/MessageDigest;->update([B)V

    sget-object p0, Lkotlin/jvm/internal/C;->a:Lkotlin/jvm/internal/C;

    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v1, "%032X"

    new-instance v2, Ljava/math/BigInteger;

    invoke-virtual {v0}, Ljava/security/MessageDigest;->digest()[B

    move-result-object v0

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, Ljava/math/BigInteger;-><init>(I[B)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {p0, v1, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "format(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p0, 0x0

    :goto_0
    return-object p0
.end method


# virtual methods
.method public abstract a(Lz2/d;)Ljava/lang/Object;
.end method

.method public final a([BLz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/hi2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/hi2;

    iget v1, v0, Lads_mobile_sdk/hi2;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/hi2;->c:I

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    new-instance v0, Lads_mobile_sdk/hi2;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/hi2;-><init>(Lads_mobile_sdk/li2;Lz2/d;)V

    goto :goto_0

    :goto_1
    iget-object p2, v6, Lads_mobile_sdk/hi2;->a:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, v6, Lads_mobile_sdk/hi2;->c:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_1
    new-instance p2, Lads_mobile_sdk/uw0;

    invoke-direct {p2}, Lads_mobile_sdk/uw0;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/li2;->c:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Lads_mobile_sdk/cn0;->e0()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Lads_mobile_sdk/uw0;->b(Ljava/lang/String;)Lads_mobile_sdk/uw0;

    move-result-object p2

    const-string v1, "application/x-protobuf"

    invoke-virtual {p2, v1, p1}, Lads_mobile_sdk/uw0;->b(Ljava/lang/String;[B)Lads_mobile_sdk/uw0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/uw0;->a()Lads_mobile_sdk/vw0;

    move-result-object p1

    iget-object v1, p0, Lads_mobile_sdk/li2;->b:Lb/W2;

    iput v2, v6, Lads_mobile_sdk/hi2;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v7, 0xe

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lb/W2;->a(Lb/W2;Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;I)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_3

    return-object v0

    :goto_2
    sget-object p2, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Failed to ping RCS payload: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    :cond_3
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(LU2/O;Lads_mobile_sdk/rp0;Lads_mobile_sdk/gq;)V
    .locals 7

    .line 3
    const-string v0, "backgroundScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseMessage"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "chromeVariationsProvider"

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/li2;->f:LU2/O;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lads_mobile_sdk/li2;->h:Ljava/lang/Object;

    iget-object p1, p0, Lads_mobile_sdk/li2;->a:Lb/Y5;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vw;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/li2;->e:Lads_mobile_sdk/vw;

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p3, p0, Lads_mobile_sdk/li2;->g:Lads_mobile_sdk/gq;

    iget-object p1, p0, Lads_mobile_sdk/li2;->f:LU2/O;

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    move-object v1, p1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v1, p2

    :goto_0
    new-instance p1, Lads_mobile_sdk/ki2;

    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/ki2;-><init>(Lads_mobile_sdk/li2;Lz2/d;)V

    sget-object v2, Lz2/h;->a:Lz2/h;

    const-string p3, "<this>"

    invoke-static {v1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "context"

    invoke-static {v2, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "block"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, p1, p2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final a(Ljava/lang/Object;)V
    .locals 1

    .line 4
    const-string v0, "snapshot"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/li2;->j:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    invoke-virtual {p0}, Lads_mobile_sdk/li2;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/li2;->i:LW2/g;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-interface {p1, v0}, LW2/w;->q(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public abstract a()Z
.end method

.method public abstract b()J
.end method
