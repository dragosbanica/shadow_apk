.class public final Lads_mobile_sdk/kq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lads_mobile_sdk/e2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e2;)V
    .locals 1

    const-string v0, "adEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/kq1;->a:Lads_mobile_sdk/e2;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/jq1;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lads_mobile_sdk/jq1;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/jq1;->e:I

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
    iput v0, p1, Lads_mobile_sdk/jq1;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/jq1;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/jq1;-><init>(Lads_mobile_sdk/kq1;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/jq1;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lads_mobile_sdk/jq1;->e:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    if-eq v1, v3, :cond_2

    .line 38
    .line 39
    if-ne v1, v2, :cond_1

    .line 40
    .line 41
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object p2, p1, Lads_mobile_sdk/jq1;->b:Ljava/util/Map;

    .line 54
    .line 55
    iget-object v1, p1, Lads_mobile_sdk/jq1;->a:Lads_mobile_sdk/kq1;

    .line 56
    .line 57
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p3, p0, Lads_mobile_sdk/kq1;->a:Lads_mobile_sdk/e2;

    .line 65
    .line 66
    iput-object p0, p1, Lads_mobile_sdk/jq1;->a:Lads_mobile_sdk/kq1;

    .line 67
    .line 68
    iput-object p2, p1, Lads_mobile_sdk/jq1;->b:Ljava/util/Map;

    .line 69
    .line 70
    iput v3, p1, Lads_mobile_sdk/jq1;->e:I

    .line 71
    .line 72
    invoke-virtual {p3, p1}, Lads_mobile_sdk/e2;->n(Lz2/d;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p3

    .line 76
    if-ne p3, v0, :cond_4

    .line 77
    .line 78
    return-object v0

    .line 79
    :cond_4
    move-object v1, p0

    .line 80
    :goto_1
    const-string p3, "sccg"

    .line 81
    .line 82
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    check-cast p2, Ljava/lang/CharSequence;

    .line 87
    .line 88
    if-eqz p2, :cond_7

    .line 89
    .line 90
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 91
    .line 92
    .line 93
    move-result p2

    .line 94
    if-nez p2, :cond_5

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_5
    iget-object p2, v1, Lads_mobile_sdk/kq1;->a:Lads_mobile_sdk/e2;

    .line 98
    .line 99
    const/4 p3, 0x0

    .line 100
    iput-object p3, p1, Lads_mobile_sdk/jq1;->a:Lads_mobile_sdk/kq1;

    .line 101
    .line 102
    iput-object p3, p1, Lads_mobile_sdk/jq1;->b:Ljava/util/Map;

    .line 103
    .line 104
    iput v2, p1, Lads_mobile_sdk/jq1;->e:I

    .line 105
    .line 106
    invoke-virtual {p2, p1}, Lads_mobile_sdk/e2;->e(Lz2/d;)Lv2/q;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    if-ne p1, v0, :cond_6

    .line 111
    .line 112
    return-object v0

    .line 113
    :cond_6
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 114
    .line 115
    return-object p1

    .line 116
    :cond_7
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 117
    .line 118
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->I:Lads_mobile_sdk/lr0;

    return-object v0
.end method
