.class public final Lads_mobile_sdk/mu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c6;


# instance fields
.field public final a:Lads_mobile_sdk/yi1;

.field public final b:Ljava/util/Optional;

.field public final c:LU2/O;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yi1;Ljava/util/Optional;LU2/O;)V
    .locals 1

    .line 1
    const-string v0, "mraidAfmaDispatcher"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionalWebView"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/mu1;->a:Lads_mobile_sdk/yi1;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/mu1;->b:Ljava/util/Optional;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/mu1;->c:LU2/O;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final b(Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p2, p0, Lads_mobile_sdk/mu1;->b:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {p2}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lads_mobile_sdk/ct0;

    .line 8
    .line 9
    if-nez p2, :cond_0

    .line 10
    .line 11
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    iget-object p1, p1, Lads_mobile_sdk/cb3;->a:Lads_mobile_sdk/eb3;

    .line 15
    .line 16
    sget-object v0, Lads_mobile_sdk/eb3;->a:Lads_mobile_sdk/eb3;

    .line 17
    .line 18
    if-eq p1, v0, :cond_1

    .line 19
    .line 20
    sget-object v0, Lads_mobile_sdk/eb3;->b:Lads_mobile_sdk/eb3;

    .line 21
    .line 22
    if-ne p1, v0, :cond_2

    .line 23
    .line 24
    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/mu1;->c:LU2/O;

    .line 25
    .line 26
    new-instance v4, Lads_mobile_sdk/lu1;

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-direct {v4, p0, p2, p1}, Lads_mobile_sdk/lu1;-><init>(Lads_mobile_sdk/mu1;Lads_mobile_sdk/ct0;Lz2/d;)V

    .line 30
    .line 31
    .line 32
    const/4 v5, 0x3

    .line 33
    const/4 v6, 0x0

    .line 34
    const/4 v2, 0x0

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 37
    .line 38
    .line 39
    :cond_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 40
    .line 41
    return-object p1
.end method
