.class public final Lads_mobile_sdk/v13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/r0;


# instance fields
.field public final a:LU2/O;

.field public final b:Lads_mobile_sdk/h1;

.field public final c:Lads_mobile_sdk/e2;

.field public final d:Lb/x;

.field public final e:Lb/e;

.field public final f:Ljava/util/Optional;

.field public volatile g:LU2/A0;


# direct methods
.method public constructor <init>(LU2/O;Lads_mobile_sdk/h1;Lads_mobile_sdk/e2;Lb/x;Lb/e;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

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
    const-string v0, "adEventEmitter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "rewardedEventEmitter"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "thirdPartyVideoEventEmitter"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "nativeAdMapper"

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
    iput-object p1, p0, Lads_mobile_sdk/v13;->a:LU2/O;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/v13;->b:Lads_mobile_sdk/h1;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/v13;->c:Lads_mobile_sdk/e2;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/v13;->d:Lb/x;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/v13;->e:Lb/e;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/v13;->f:Ljava/util/Optional;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    iget-object v0, p0, Lads_mobile_sdk/v13;->f:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->isPresent()Z

    move-result v0

    const-string v1, "block"

    const-string v2, "context"

    const-string v3, "<this>"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/v13;->f:Ljava/util/Optional;

    invoke-virtual {v0}, Ljava/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/T0;

    invoke-interface {v0}, Lb/T0;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/v13;->b:Lads_mobile_sdk/h1;

    iget-object v0, v0, Lads_mobile_sdk/h1;->n0:Lads_mobile_sdk/g1;

    sget-object v5, Lads_mobile_sdk/g1;->g:Lads_mobile_sdk/g1;

    if-ne v0, v5, :cond_2

    iget-object v6, p0, Lads_mobile_sdk/v13;->a:LU2/O;

    new-instance v0, Lads_mobile_sdk/i13;

    invoke-direct {v0, p0, v4}, Lads_mobile_sdk/i13;-><init>(Lads_mobile_sdk/v13;Lz2/d;)V

    sget-object v7, Lz2/h;->a:Lz2/h;

    invoke-static {v6, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Lads_mobile_sdk/l53;

    invoke-direct {v9, v0, v4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v8, 0x0

    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/v13;->b:Lads_mobile_sdk/h1;

    iget-object v0, v0, Lads_mobile_sdk/h1;->n0:Lads_mobile_sdk/g1;

    sget-object v5, Lads_mobile_sdk/g1;->f:Lads_mobile_sdk/g1;

    if-ne v0, v5, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/v13;->g:LU2/A0;

    if-eqz v0, :cond_2

    :cond_1
    iget-object v5, p0, Lads_mobile_sdk/v13;->a:LU2/O;

    new-instance v0, Lads_mobile_sdk/j13;

    invoke-direct {v0, p0, v4}, Lads_mobile_sdk/j13;-><init>(Lads_mobile_sdk/v13;Lz2/d;)V

    sget-object v6, Lz2/h;->a:Lz2/h;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v8, Lads_mobile_sdk/l53;

    invoke-direct {v8, v0, v4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v7, 0x0

    invoke-static/range {v5 .. v10}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_2
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/v13;->g:LU2/A0;

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    invoke-static {v0, v4, v1, v4}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_3
    return-void
.end method
