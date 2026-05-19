.class public final Lads_mobile_sdk/l11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/F8;


# instance fields
.field public final a:Lads_mobile_sdk/t21;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t21;)V
    .locals 1

    const-string v0, "inspectorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/l11;->a:Lads_mobile_sdk/t21;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "gesture"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "default"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v2, "<this>"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getAsString(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object v3, p1

    .line 37
    :catch_0
    const-string p1, "shake"

    .line 38
    .line 39
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lads_mobile_sdk/l11;->a:Lads_mobile_sdk/t21;

    .line 46
    .line 47
    sget-object v0, Lads_mobile_sdk/k11;->c:Lads_mobile_sdk/k11;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1, v0, p2}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Lads_mobile_sdk/k11;Lz2/d;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p2

    .line 60
    if-ne p1, p2, :cond_0

    .line 61
    .line 62
    return-object p1

    .line 63
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 64
    .line 65
    return-object p1

    .line 66
    :cond_1
    const-string p1, "flick"

    .line 67
    .line 68
    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    iget-object p1, p0, Lads_mobile_sdk/l11;->a:Lads_mobile_sdk/t21;

    .line 75
    .line 76
    sget-object v0, Lads_mobile_sdk/k11;->d:Lads_mobile_sdk/k11;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v0, p2}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Lads_mobile_sdk/k11;Lz2/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    if-ne p1, p2, :cond_2

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 93
    .line 94
    return-object p1

    .line 95
    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/l11;->a:Lads_mobile_sdk/t21;

    .line 96
    .line 97
    sget-object v0, Lads_mobile_sdk/k11;->b:Lads_mobile_sdk/k11;

    .line 98
    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    invoke-static {p1, v0, p2}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;Lads_mobile_sdk/k11;Lz2/d;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    if-ne p1, p2, :cond_4

    .line 111
    .line 112
    return-object p1

    .line 113
    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 114
    .line 115
    return-object p1
.end method
