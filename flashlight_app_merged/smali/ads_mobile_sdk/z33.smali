.class public final Lads_mobile_sdk/z33;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/z33;->a:Landroid/content/Context;

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/z33;ZLz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/y33;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/y33;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/y33;->c:I

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
    iput v1, v0, Lads_mobile_sdk/y33;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/y33;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/y33;-><init>(Lads_mobile_sdk/z33;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/y33;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/y33;->c:I

    .line 32
    .line 33
    const/4 v3, 0x6

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    if-ne v2, v4, :cond_1

    .line 39
    .line 40
    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p0

    .line 45
    goto :goto_2

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    sget-object p2, Lt0/u;->a:Lt0/u$a;

    .line 58
    .line 59
    iget-object p0, p0, Lads_mobile_sdk/z33;->a:Landroid/content/Context;

    .line 60
    .line 61
    invoke-virtual {p2, p0}, Lt0/u$a;->a(Landroid/content/Context;)Lt0/u;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    if-nez p0, :cond_3

    .line 66
    .line 67
    new-instance p0, Lads_mobile_sdk/kq0;

    .line 68
    .line 69
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-direct {p0, p1, v5, v5, v3}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_3
    new-instance p2, Lt0/b$a;

    .line 79
    .line 80
    invoke-direct {p2}, Lt0/b$a;-><init>()V

    .line 81
    .line 82
    .line 83
    const-string v2, "com.google.android.libraries.ads.mobile.sdk"

    .line 84
    .line 85
    invoke-virtual {p2, v2}, Lt0/b$a;->b(Ljava/lang/String;)Lt0/b$a;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2, p1}, Lt0/b$a;->c(Z)Lt0/b$a;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p1}, Lt0/b$a;->a()Lt0/b;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    iput v4, v0, Lads_mobile_sdk/y33;->c:I

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Lt0/u;->a(Lt0/b;Lz2/d;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    if-ne p2, v1, :cond_4

    .line 104
    .line 105
    return-object v1

    .line 106
    :cond_4
    :goto_1
    check-cast p2, Lt0/h;

    .line 107
    .line 108
    new-instance p0, Lads_mobile_sdk/pq0;

    .line 109
    .line 110
    invoke-direct {p0, p2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 111
    .line 112
    .line 113
    goto :goto_3

    .line 114
    :goto_2
    new-instance p1, Lads_mobile_sdk/kq0;

    .line 115
    .line 116
    invoke-direct {p1, p0, v5, v5, v3}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    .line 117
    .line 118
    .line 119
    move-object p0, p1

    .line 120
    :goto_3
    return-object p0
.end method
