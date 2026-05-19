.class public final Lads_mobile_sdk/tp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/F8;


# instance fields
.field public final a:Lads_mobile_sdk/vw;

.field public final b:Lads_mobile_sdk/cn0;

.field public final c:Lb/v8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vw;Lads_mobile_sdk/cn0;Lb/v8;)V
    .locals 1

    .line 1
    const-string v0, "consentManager"

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
    const-string v0, "traceLogger"

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
    iput-object p1, p0, Lads_mobile_sdk/tp0;->a:Lads_mobile_sdk/vw;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/tp0;->b:Lads_mobile_sdk/cn0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/tp0;->c:Lb/v8;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of p1, p2, Lads_mobile_sdk/sp0;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p2

    .line 6
    check-cast p1, Lads_mobile_sdk/sp0;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/sp0;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/sp0;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/sp0;

    .line 21
    .line 22
    invoke-direct {p1, p0, p2}, Lads_mobile_sdk/sp0;-><init>(Lads_mobile_sdk/tp0;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, p1, Lads_mobile_sdk/sp0;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lads_mobile_sdk/sp0;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lads_mobile_sdk/sp0;->a:Lads_mobile_sdk/tp0;

    .line 39
    .line 40
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lads_mobile_sdk/tp0;->b:Lads_mobile_sdk/cn0;

    .line 56
    .line 57
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const-string v1, "key"

    .line 61
    .line 62
    const-string v3, "gads:topics_signal:enabled"

    .line 63
    .line 64
    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 68
    .line 69
    sget-object v4, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 70
    .line 71
    invoke-virtual {p2, v3, v1, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    check-cast p2, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    if-nez p2, :cond_3

    .line 82
    .line 83
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_3
    iget-object p2, p0, Lads_mobile_sdk/tp0;->a:Lads_mobile_sdk/vw;

    .line 87
    .line 88
    iput-object p0, p1, Lads_mobile_sdk/sp0;->a:Lads_mobile_sdk/tp0;

    .line 89
    .line 90
    iput v2, p1, Lads_mobile_sdk/sp0;->d:I

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {p2, v2, p1}, Lads_mobile_sdk/vw;->a(Lads_mobile_sdk/vw;ZLz2/d;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    if-ne p2, v0, :cond_4

    .line 100
    .line 101
    return-object v0

    .line 102
    :cond_4
    move-object p1, p0

    .line 103
    :goto_1
    check-cast p2, Lb/ed;

    .line 104
    .line 105
    instance-of v0, p2, Lads_mobile_sdk/kq0;

    .line 106
    .line 107
    if-eqz v0, :cond_5

    .line 108
    .line 109
    iget-object p1, p1, Lads_mobile_sdk/tp0;->c:Lb/v8;

    .line 110
    .line 111
    check-cast p2, Lads_mobile_sdk/kq0;

    .line 112
    .line 113
    iget-object p2, p2, Lads_mobile_sdk/kq0;->c:Ljava/lang/Throwable;

    .line 114
    .line 115
    check-cast p1, Lads_mobile_sdk/r43;

    .line 116
    .line 117
    const-string v0, "GetTopicsApiWithRecordObservationActionHandler"

    .line 118
    .line 119
    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120
    .line 121
    .line 122
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 123
    .line 124
    return-object p1

    .line 125
    :cond_5
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 126
    .line 127
    return-object p1
.end method
