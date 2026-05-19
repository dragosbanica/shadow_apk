.class public final Lads_mobile_sdk/pc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Lads_mobile_sdk/vw;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vw;)V
    .locals 1

    const-string v0, "consentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/pc;->a:Lads_mobile_sdk/vw;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->l:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/oc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/oc;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/oc;->d:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/oc;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/oc;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/oc;-><init>(Lads_mobile_sdk/pc;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/oc;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/oc;->d:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object v0, v0, Lads_mobile_sdk/oc;->a:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    iget-object v2, v0, Lads_mobile_sdk/oc;->a:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lads_mobile_sdk/pc;

    .line 60
    .line 61
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object p1, p0, Lads_mobile_sdk/pc;->a:Lads_mobile_sdk/vw;

    .line 69
    .line 70
    iput-object p0, v0, Lads_mobile_sdk/oc;->a:Ljava/lang/Object;

    .line 71
    .line 72
    iput v4, v0, Lads_mobile_sdk/oc;->d:I

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Lads_mobile_sdk/vw;->w(Lz2/d;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    if-ne p1, v1, :cond_4

    .line 79
    .line 80
    return-object v1

    .line 81
    :cond_4
    move-object v2, p0

    .line 82
    :goto_1
    check-cast p1, Ljava/lang/String;

    .line 83
    .line 84
    iget-object v2, v2, Lads_mobile_sdk/pc;->a:Lads_mobile_sdk/vw;

    .line 85
    .line 86
    iput-object p1, v0, Lads_mobile_sdk/oc;->a:Ljava/lang/Object;

    .line 87
    .line 88
    iput v3, v0, Lads_mobile_sdk/oc;->d:I

    .line 89
    .line 90
    invoke-virtual {v2, v0}, Lads_mobile_sdk/vw;->E(Lz2/d;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-ne v0, v1, :cond_5

    .line 95
    .line 96
    return-object v1

    .line 97
    :cond_5
    move-object v5, v0

    .line 98
    move-object v0, p1

    .line 99
    move-object p1, v5

    .line 100
    :goto_2
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    new-instance v1, Lads_mobile_sdk/nc;

    .line 103
    .line 104
    invoke-direct {v1, v0, p1}, Lads_mobile_sdk/nc;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 105
    .line 106
    .line 107
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 108
    .line 109
    invoke-direct {p1, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    return-object p1
.end method
