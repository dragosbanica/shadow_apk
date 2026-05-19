.class public final Lads_mobile_sdk/ql1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/I4;


# instance fields
.field public final synthetic a:Lb/I4;

.field public final synthetic b:Lads_mobile_sdk/rl1;


# direct methods
.method public constructor <init>(Lb/I4;Lads_mobile_sdk/rl1;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ql1;->a:Lb/I4;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ql1;->b:Lads_mobile_sdk/rl1;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;ILz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/pl1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lads_mobile_sdk/pl1;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/pl1;->d:I

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
    iput v1, v0, Lads_mobile_sdk/pl1;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/pl1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/pl1;-><init>(Lads_mobile_sdk/ql1;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/pl1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/pl1;->d:I

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
    iget-object p1, v0, Lads_mobile_sdk/pl1;->a:Lads_mobile_sdk/ql1;

    .line 39
    .line 40
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p3, p0, Lads_mobile_sdk/ql1;->a:Lb/I4;

    .line 56
    .line 57
    iput-object p0, v0, Lads_mobile_sdk/pl1;->a:Lads_mobile_sdk/ql1;

    .line 58
    .line 59
    iput v3, v0, Lads_mobile_sdk/pl1;->d:I

    .line 60
    .line 61
    invoke-interface {p3, p1, p2, v0}, Lb/I4;->a(Ljava/lang/String;ILz2/d;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p3

    .line 65
    if-ne p3, v1, :cond_3

    .line 66
    .line 67
    return-object v1

    .line 68
    :cond_3
    move-object p1, p0

    .line 69
    :goto_1
    check-cast p3, Lb/ed;

    .line 70
    .line 71
    instance-of p2, p3, Lads_mobile_sdk/jq0;

    .line 72
    .line 73
    if-eqz p2, :cond_4

    .line 74
    .line 75
    check-cast p3, Lads_mobile_sdk/jq0;

    .line 76
    .line 77
    return-object p3

    .line 78
    :cond_4
    const-string p2, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    .line 79
    .line 80
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    check-cast p3, Lads_mobile_sdk/pq0;

    .line 84
    .line 85
    iget-object p2, p3, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast p2, LX2/f;

    .line 88
    .line 89
    iget-object p1, p1, Lads_mobile_sdk/ql1;->b:Lads_mobile_sdk/rl1;

    .line 90
    .line 91
    new-instance p3, Lads_mobile_sdk/ol1;

    .line 92
    .line 93
    invoke-direct {p3, p2, p1}, Lads_mobile_sdk/ol1;-><init>(LX2/f;Lads_mobile_sdk/rl1;)V

    .line 94
    .line 95
    .line 96
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 97
    .line 98
    invoke-direct {p1, p3}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ql1;->a:Lb/I4;

    invoke-interface {v0}, Lb/I4;->b()Z

    move-result v0

    return v0
.end method
