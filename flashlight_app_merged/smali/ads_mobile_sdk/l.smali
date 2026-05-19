.class public final Lads_mobile_sdk/l;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "actionHandlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/l;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/pp2;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/k;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lads_mobile_sdk/k;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/k;->e:I

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
    iput v1, v0, Lads_mobile_sdk/k;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/k;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/k;-><init>(Lads_mobile_sdk/l;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/k;->c:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/k;->e:I

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
    iget-object p1, v0, Lads_mobile_sdk/k;->b:Ljava/util/Iterator;

    .line 39
    .line 40
    iget-object v2, v0, Lads_mobile_sdk/k;->a:Lads_mobile_sdk/l;

    .line 41
    .line 42
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Lads_mobile_sdk/pp2;->c:Ljava/util/List;

    .line 58
    .line 59
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    move-object v2, p0

    .line 64
    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 65
    .line 66
    .line 67
    move-result p2

    .line 68
    if-eqz p2, :cond_4

    .line 69
    .line 70
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    check-cast p2, Lads_mobile_sdk/np2;

    .line 75
    .line 76
    iget-object v4, p2, Lads_mobile_sdk/np2;->b:Lcom/google/gson/JsonObject;

    .line 77
    .line 78
    if-eqz v4, :cond_3

    .line 79
    .line 80
    iget-object v5, v2, Lads_mobile_sdk/l;->a:Ljava/util/Map;

    .line 81
    .line 82
    iget-object p2, p2, Lads_mobile_sdk/np2;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-interface {v5, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Lb/F8;

    .line 89
    .line 90
    if-eqz p2, :cond_3

    .line 91
    .line 92
    iput-object v2, v0, Lads_mobile_sdk/k;->a:Lads_mobile_sdk/l;

    .line 93
    .line 94
    iput-object p1, v0, Lads_mobile_sdk/k;->b:Ljava/util/Iterator;

    .line 95
    .line 96
    iput v3, v0, Lads_mobile_sdk/k;->e:I

    .line 97
    .line 98
    invoke-interface {p2, v4, v0}, Lb/F8;->a(Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p2

    .line 102
    if-ne p2, v1, :cond_3

    .line 103
    .line 104
    return-object v1

    .line 105
    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 106
    .line 107
    return-object p1
.end method
