.class public final Lads_mobile_sdk/ap2;
.super Lads_mobile_sdk/l01;
.source "SourceFile"


# instance fields
.field public final c:LU2/O;

.field public final d:Lads_mobile_sdk/cn0;

.field public final e:Lb/U0;


# direct methods
.method public constructor <init>(LU2/O;Lads_mobile_sdk/cn0;Lb/U0;)V
    .locals 2

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "sdkCore"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lads_mobile_sdk/ap2;->c:LU2/O;

    .line 22
    .line 23
    iput-object p2, p0, Lads_mobile_sdk/ap2;->d:Lads_mobile_sdk/cn0;

    .line 24
    .line 25
    iput-object p3, p0, Lads_mobile_sdk/ap2;->e:Lb/U0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/ap2;->d:Lads_mobile_sdk/cn0;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/cn0;->s:Lb/gg;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v0, "key"

    .line 9
    .line 10
    const-string v1, "gads:initialize_sdk_core_as_init_task:enabled"

    .line 11
    .line 12
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v2, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 18
    .line 19
    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lads_mobile_sdk/ap2;->c:LU2/O;

    .line 32
    .line 33
    new-instance p1, Lads_mobile_sdk/zo2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {p1, p0, v1}, Lads_mobile_sdk/zo2;-><init>(Lads_mobile_sdk/ap2;Lz2/d;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lz2/h;->a:Lz2/h;

    .line 40
    .line 41
    const-string v3, "<this>"

    .line 42
    .line 43
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v3, "context"

    .line 47
    .line 48
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    const-string v3, "block"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    new-instance v3, Lads_mobile_sdk/l53;

    .line 57
    .line 58
    invoke-direct {v3, p1, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 59
    .line 60
    .line 61
    const/4 v4, 0x2

    .line 62
    const/4 v5, 0x0

    .line 63
    const/4 p1, 0x0

    .line 64
    move-object v1, v2

    .line 65
    move-object v2, p1

    .line 66
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 67
    .line 68
    .line 69
    :cond_0
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 70
    .line 71
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 72
    .line 73
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    return-object p1
.end method
