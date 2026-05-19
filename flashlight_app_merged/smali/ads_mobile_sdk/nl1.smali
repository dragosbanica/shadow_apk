.class public final Lads_mobile_sdk/nl1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/g;


# instance fields
.field public final synthetic a:LX2/g;

.field public final synthetic b:Lads_mobile_sdk/rl1;


# direct methods
.method public constructor <init>(LX2/g;Lads_mobile_sdk/rl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/nl1;->a:LX2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/nl1;->b:Lads_mobile_sdk/rl1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/ml1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/ml1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ml1;->b:I

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
    iput v1, v0, Lads_mobile_sdk/ml1;->b:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ml1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/ml1;-><init>(Lads_mobile_sdk/nl1;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/ml1;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ml1;->b:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iget-object p2, p0, Lads_mobile_sdk/nl1;->a:LX2/g;

    .line 54
    .line 55
    check-cast p1, Lb/ed;

    .line 56
    .line 57
    instance-of v2, p1, Lads_mobile_sdk/pq0;

    .line 58
    .line 59
    if-eqz v2, :cond_3

    .line 60
    .line 61
    new-instance v2, Lads_mobile_sdk/pq0;

    .line 62
    .line 63
    iget-object v4, p0, Lads_mobile_sdk/nl1;->b:Lads_mobile_sdk/rl1;

    .line 64
    .line 65
    iget-object v4, v4, Lads_mobile_sdk/rl1;->c:LI2/l;

    .line 66
    .line 67
    check-cast p1, Lads_mobile_sdk/pq0;

    .line 68
    .line 69
    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-interface {v4, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {v2, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    move-object p1, v2

    .line 79
    goto :goto_1

    .line 80
    :cond_3
    instance-of v2, p1, Lads_mobile_sdk/jq0;

    .line 81
    .line 82
    if-eqz v2, :cond_5

    .line 83
    .line 84
    :goto_1
    iput v3, v0, Lads_mobile_sdk/ml1;->b:I

    .line 85
    .line 86
    invoke-interface {p2, p1, v0}, LX2/g;->emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    if-ne p1, v1, :cond_4

    .line 91
    .line 92
    return-object v1

    .line 93
    :cond_4
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_5
    new-instance p1, Lv2/h;

    .line 97
    .line 98
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 99
    .line 100
    .line 101
    throw p1
.end method
