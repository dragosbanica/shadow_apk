.class public final Lads_mobile_sdk/tc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/ra;


# instance fields
.field public final a:Lads_mobile_sdk/ct0;

.field public final b:Lb/Ef;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ct0;Lb/Ef;)V
    .locals 1

    .line 1
    const-string v0, "gmaWebView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "omidMonitor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/tc3;->a:Lads_mobile_sdk/ct0;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/tc3;->b:Lb/Ef;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/sc3;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/sc3;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/sc3;->d:I

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
    iput v1, v0, Lads_mobile_sdk/sc3;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/sc3;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/sc3;-><init>(Lads_mobile_sdk/tc3;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/sc3;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/sc3;->d:I

    .line 32
    .line 33
    const/4 v3, 0x3

    .line 34
    const/4 v4, 0x2

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v5, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    iget-object v2, v0, Lads_mobile_sdk/sc3;->a:Lads_mobile_sdk/tc3;

    .line 61
    .line 62
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lads_mobile_sdk/tc3;->b:Lb/Ef;

    .line 70
    .line 71
    iput-object p0, v0, Lads_mobile_sdk/sc3;->a:Lads_mobile_sdk/tc3;

    .line 72
    .line 73
    iput v5, v0, Lads_mobile_sdk/sc3;->d:I

    .line 74
    .line 75
    invoke-interface {p1, v0}, Lb/Ef;->l(Lz2/d;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    if-ne p1, v1, :cond_5

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_5
    move-object v2, p0

    .line 83
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz p1, :cond_7

    .line 91
    .line 92
    iget-object p1, v2, Lads_mobile_sdk/tc3;->b:Lb/Ef;

    .line 93
    .line 94
    iput-object v5, v0, Lads_mobile_sdk/sc3;->a:Lads_mobile_sdk/tc3;

    .line 95
    .line 96
    iput v4, v0, Lads_mobile_sdk/sc3;->d:I

    .line 97
    .line 98
    invoke-interface {p1, v0}, Lb/Ef;->a(Lads_mobile_sdk/sc3;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    if-ne p1, v1, :cond_6

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_6
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 106
    .line 107
    return-object p1

    .line 108
    :cond_7
    iget-object p1, v2, Lads_mobile_sdk/tc3;->a:Lads_mobile_sdk/ct0;

    .line 109
    .line 110
    iput-object v5, v0, Lads_mobile_sdk/sc3;->a:Lads_mobile_sdk/tc3;

    .line 111
    .line 112
    iput v3, v0, Lads_mobile_sdk/sc3;->d:I

    .line 113
    .line 114
    invoke-virtual {p1, v0}, Lads_mobile_sdk/ct0;->a(Lz2/d;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    if-ne p1, v1, :cond_8

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_8
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 122
    .line 123
    return-object p1
.end method
