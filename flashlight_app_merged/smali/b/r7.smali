.class public abstract Lb/r7;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;)Lads_mobile_sdk/ow1;
    .locals 6

    .line 1
    const-string v0, "json"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lads_mobile_sdk/ow1;

    .line 7
    .line 8
    sget-object v1, Lads_mobile_sdk/nw1;->a:Lb/j8;

    .line 9
    .line 10
    const-string v2, "impression_prerequisite"

    .line 11
    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {p0, v2, v3}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v1, 0x2

    .line 21
    const/4 v4, 0x1

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    if-eq v2, v4, :cond_2

    .line 25
    .line 26
    if-eq v2, v1, :cond_1

    .line 27
    .line 28
    :cond_0
    sget-object v2, Lads_mobile_sdk/nw1;->b:Lads_mobile_sdk/nw1;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception p0

    .line 32
    goto :goto_2

    .line 33
    :cond_1
    sget-object v2, Lads_mobile_sdk/nw1;->d:Lads_mobile_sdk/nw1;

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    sget-object v2, Lads_mobile_sdk/nw1;->c:Lads_mobile_sdk/nw1;

    .line 37
    .line 38
    :goto_0
    const-string v5, "click_prerequisite"

    .line 39
    .line 40
    invoke-static {p0, v5, v3}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;I)I

    .line 41
    .line 42
    .line 43
    move-result v5

    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    if-eq v5, v4, :cond_5

    .line 47
    .line 48
    if-eq v5, v1, :cond_4

    .line 49
    .line 50
    :cond_3
    sget-object v1, Lads_mobile_sdk/nw1;->b:Lads_mobile_sdk/nw1;

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lads_mobile_sdk/nw1;->d:Lads_mobile_sdk/nw1;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_5
    sget-object v1, Lads_mobile_sdk/nw1;->c:Lads_mobile_sdk/nw1;

    .line 57
    .line 58
    :goto_1
    const-string v4, "notification_flow_enabled"

    .line 59
    .line 60
    invoke-static {p0, v4, v3}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    invoke-direct {v0, v2, v1, p0}, Lads_mobile_sdk/ow1;-><init>(Lads_mobile_sdk/nw1;Lads_mobile_sdk/nw1;Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_3

    .line 68
    :goto_2
    const-string v0, "t"

    .line 69
    .line 70
    invoke-static {p0, v0, p0}, Lb/lh;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/g42;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    iget-object v0, v0, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    .line 75
    .line 76
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-nez v1, :cond_6

    .line 81
    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    :cond_6
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_3
    return-object v0
.end method
