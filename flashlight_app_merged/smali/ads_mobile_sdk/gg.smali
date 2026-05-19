.class public final Lads_mobile_sdk/gg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/v8;

.field public final c:Lb/m0;

.field public final d:Lv2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/v8;Lb/m0;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

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
    iput-object p1, p0, Lads_mobile_sdk/gg;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/gg;->b:Lb/v8;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/gg;->c:Lb/m0;

    .line 24
    .line 25
    new-instance p1, Lads_mobile_sdk/dg;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lads_mobile_sdk/dg;-><init>(Lads_mobile_sdk/gg;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lads_mobile_sdk/gg;->d:Lv2/f;

    .line 35
    .line 36
    return-void
.end method

.method public static a(Lads_mobile_sdk/gg;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lads_mobile_sdk/eg;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lads_mobile_sdk/eg;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/eg;->d:I

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
    iput v1, v0, Lads_mobile_sdk/eg;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/eg;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/eg;-><init>(Lads_mobile_sdk/gg;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/eg;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/eg;->d:I

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
    iget-object p0, v0, Lads_mobile_sdk/eg;->a:Lads_mobile_sdk/gg;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :catch_0
    move-exception p1

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
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :try_start_1
    iput-object p0, v0, Lads_mobile_sdk/eg;->a:Lads_mobile_sdk/gg;

    .line 58
    .line 59
    iput v3, v0, Lads_mobile_sdk/eg;->d:I

    .line 60
    .line 61
    new-instance p1, LU2/p;

    .line 62
    .line 63
    invoke-static {v0}, LA2/b;->c(Lz2/d;)Lz2/d;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-direct {p1, v2, v3}, LU2/p;-><init>(Lz2/d;I)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, LU2/p;->G()V

    .line 71
    .line 72
    .line 73
    iget-object v2, p0, Lads_mobile_sdk/gg;->d:Lv2/f;

    .line 74
    .line 75
    invoke-interface {v2}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Lcom/google/android/gms/appset/AppSetIdClient;

    .line 80
    .line 81
    invoke-interface {v2}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    new-instance v3, Lads_mobile_sdk/fg;

    .line 86
    .line 87
    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/fg;-><init>(Lads_mobile_sdk/gg;LU2/p;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v3}, Lcom/google/android/gms/tasks/Task;->addOnCompleteListener(Lcom/google/android/gms/tasks/OnCompleteListener;)Lcom/google/android/gms/tasks/Task;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1}, LU2/p;->A()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    if-ne p1, v2, :cond_3

    .line 102
    .line 103
    invoke-static {v0}, LB2/h;->c(Lz2/d;)V

    .line 104
    .line 105
    .line 106
    :cond_3
    if-ne p1, v1, :cond_4

    .line 107
    .line 108
    return-object v1

    .line 109
    :cond_4
    :goto_1
    check-cast p1, Lb/ed;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :goto_2
    iget-object p0, p0, Lads_mobile_sdk/gg;->b:Lb/v8;

    .line 113
    .line 114
    check-cast p0, Lads_mobile_sdk/r43;

    .line 115
    .line 116
    const-string v0, "Exception while getting AppSet Id"

    .line 117
    .line 118
    invoke-virtual {p0, v0, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 119
    .line 120
    .line 121
    new-instance p0, Lads_mobile_sdk/kq0;

    .line 122
    .line 123
    const/4 v0, 0x6

    .line 124
    const/4 v1, 0x0

    .line 125
    invoke-direct {p0, p1, v1, v1, v0}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    .line 126
    .line 127
    .line 128
    move-object p1, p0

    .line 129
    :goto_3
    return-object p1
.end method
