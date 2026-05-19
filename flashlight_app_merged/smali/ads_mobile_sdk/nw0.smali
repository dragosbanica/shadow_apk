.class public final Lads_mobile_sdk/nw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/f;


# instance fields
.field public final synthetic a:LU2/n;


# direct methods
.method public constructor <init>(LU2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nw0;->a:LU2/n;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onFailure(Lf3/e;Ljava/io/IOException;)V
    .locals 5

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "e"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/nw0;->a:LU2/n;

    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/kq0;

    .line 14
    .line 15
    sget-object v2, Lads_mobile_sdk/i71;->e:Lads_mobile_sdk/i71;

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    const/4 v4, 0x4

    .line 19
    invoke-direct {v1, p2, v2, v3, v4}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    .line 20
    .line 21
    .line 22
    new-instance p2, Lads_mobile_sdk/lw0;

    .line 23
    .line 24
    invoke-direct {p2, p1}, Lads_mobile_sdk/lw0;-><init>(Lf3/e;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v0, v1, p2}, LU2/n;->e(Ljava/lang/Object;LI2/q;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onResponse(Lf3/e;Lf3/B;)V
    .locals 2

    .line 1
    const-string v0, "call"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "response"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lads_mobile_sdk/nw0;->a:LU2/n;

    .line 12
    .line 13
    new-instance v1, Lads_mobile_sdk/pq0;

    .line 14
    .line 15
    invoke-direct {v1, p2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    new-instance p2, Lads_mobile_sdk/mw0;

    .line 19
    .line 20
    invoke-direct {p2, p1}, Lads_mobile_sdk/mw0;-><init>(Lf3/e;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1, p2}, LU2/n;->e(Ljava/lang/Object;LI2/q;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method
