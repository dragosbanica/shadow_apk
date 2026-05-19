.class public final Lads_mobile_sdk/x42;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/ra;


# instance fields
.field public final a:Lads_mobile_sdk/h1;

.field public final b:Lads_mobile_sdk/c52;

.field public final c:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/h1;Lads_mobile_sdk/c52;Lads_mobile_sdk/cn0;)V
    .locals 1

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playPrewarmManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/x42;->a:Lads_mobile_sdk/h1;

    iput-object p2, p0, Lads_mobile_sdk/x42;->b:Lads_mobile_sdk/c52;

    iput-object p3, p0, Lads_mobile_sdk/x42;->c:Lads_mobile_sdk/cn0;

    return-void
.end method


# virtual methods
.method public final i(Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/x42;->c:Lads_mobile_sdk/cn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    const-string v1, "gads:play_prewarm:enabled"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/x42;->a:Lads_mobile_sdk/h1;

    .line 33
    .line 34
    iget-object p1, p1, Lads_mobile_sdk/h1;->t0:Lads_mobile_sdk/e52;

    .line 35
    .line 36
    if-eqz p1, :cond_1

    .line 37
    .line 38
    iget-boolean v0, p1, Lads_mobile_sdk/e52;->a:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    iget-object v0, p1, Lads_mobile_sdk/e52;->b:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_1

    .line 49
    .line 50
    iget-object v0, p0, Lads_mobile_sdk/x42;->b:Lads_mobile_sdk/c52;

    .line 51
    .line 52
    iget-object p1, p1, Lads_mobile_sdk/e52;->b:Ljava/lang/String;

    .line 53
    .line 54
    iget-object v1, v0, Lads_mobile_sdk/c52;->a:LU2/O;

    .line 55
    .line 56
    new-instance v2, Lads_mobile_sdk/b52;

    .line 57
    .line 58
    const/4 v3, 0x0

    .line 59
    invoke-direct {v2, v0, p1, v3}, Lads_mobile_sdk/b52;-><init>(Lads_mobile_sdk/c52;Ljava/lang/String;Lz2/d;)V

    .line 60
    .line 61
    .line 62
    sget-object p1, Lz2/h;->a:Lz2/h;

    .line 63
    .line 64
    const-string v0, "<this>"

    .line 65
    .line 66
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v0, "context"

    .line 70
    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "block"

    .line 75
    .line 76
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance v4, Lads_mobile_sdk/l53;

    .line 80
    .line 81
    invoke-direct {v4, v2, v3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 82
    .line 83
    .line 84
    const/4 v5, 0x2

    .line 85
    const/4 v6, 0x0

    .line 86
    move-object v2, p1

    .line 87
    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 88
    .line 89
    .line 90
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 91
    .line 92
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-ne p1, v0, :cond_1

    .line 97
    .line 98
    return-object p1

    .line 99
    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 100
    .line 101
    return-object p1
.end method
