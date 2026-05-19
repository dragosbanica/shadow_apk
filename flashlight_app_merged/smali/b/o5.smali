.class public abstract Lb/o5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/cn0;Lads_mobile_sdk/pr0;)J
    .locals 3

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "signalId"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v0, Lads_mobile_sdk/cn0;->A:Lcom/google/gson/JsonObject;

    .line 15
    .line 16
    const-string v1, "key"

    .line 17
    .line 18
    const-string v2, "gads:signal_source_timeouts_ms"

    .line 19
    .line 20
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "defaultValue"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lads_mobile_sdk/hm;->i:Lads_mobile_sdk/yl;

    .line 29
    .line 30
    invoke-virtual {p0, v2, v0, v1}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/gson/JsonObject;

    .line 35
    .line 36
    sget-object v1, Lads_mobile_sdk/nw2;->c:Lads_mobile_sdk/nw2;

    .line 37
    .line 38
    iget-wide v1, v1, Lads_mobile_sdk/nw2;->a:J

    .line 39
    .line 40
    invoke-static {p0, v0, p1, v1, v2}, Lb/o5;->b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/pr0;J)J

    .line 41
    .line 42
    .line 43
    move-result-wide p0

    .line 44
    return-wide p0
.end method

.method public static b(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/pr0;J)J
    .locals 3

    .line 1
    const-string v0, "get(...)"

    .line 2
    .line 3
    :try_start_0
    sget-object v1, LT2/a;->b:LT2/a$a;

    .line 4
    .line 5
    invoke-virtual {p2}, Lads_mobile_sdk/pr0;->getNumber()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 21
    .line 22
    .line 23
    move-result-wide v1

    .line 24
    sget-object p0, LT2/d;->d:LT2/d;

    .line 25
    .line 26
    invoke-static {v1, v2, p0}, LT2/c;->q(JLT2/d;)J

    .line 27
    .line 28
    .line 29
    move-result-wide p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    return-wide p0

    .line 31
    :catch_0
    :try_start_1
    sget-object p0, LT2/a;->b:LT2/a$a;

    .line 32
    .line 33
    invoke-virtual {p2}, Lads_mobile_sdk/pr0;->getNumber()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsLong()J

    .line 49
    .line 50
    .line 51
    move-result-wide p0

    .line 52
    sget-object v0, LT2/d;->d:LT2/d;

    .line 53
    .line 54
    invoke-static {p0, p1, v0}, LT2/c;->q(JLT2/d;)J

    .line 55
    .line 56
    .line 57
    move-result-wide p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    return-wide p0

    .line 59
    :catch_1
    invoke-static {}, Lads_mobile_sdk/go;->a()Lads_mobile_sdk/ho;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    sget-object p1, Lads_mobile_sdk/ho;->a:Lads_mobile_sdk/ho;

    .line 64
    .line 65
    if-ne p0, p1, :cond_0

    .line 66
    .line 67
    return-wide p3

    .line 68
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 69
    .line 70
    new-instance p1, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 73
    .line 74
    .line 75
    const-string p3, "No default value for signal: "

    .line 76
    .line 77
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p0
.end method

.method public static c(Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/pr0;)Z
    .locals 2

    .line 1
    const-string v0, "get(...)"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Lads_mobile_sdk/pr0;->getNumber()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 19
    .line 20
    .line 21
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    return p0

    .line 23
    :catch_0
    :try_start_1
    invoke-virtual {p2}, Lads_mobile_sdk/pr0;->getNumber()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p1, p0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsBoolean()Z

    .line 39
    .line 40
    .line 41
    move-result p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 42
    return p0

    .line 43
    :catch_1
    invoke-static {}, Lads_mobile_sdk/go;->a()Lads_mobile_sdk/ho;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    sget-object p1, Lads_mobile_sdk/ho;->a:Lads_mobile_sdk/ho;

    .line 48
    .line 49
    if-ne p0, p1, :cond_0

    .line 50
    .line 51
    const/4 p0, 0x0

    .line 52
    return p0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/Exception;

    .line 54
    .line 55
    new-instance p1, Ljava/lang/StringBuilder;

    .line 56
    .line 57
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 58
    .line 59
    .line 60
    const-string v0, "No default value for signal: "

    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p0
.end method
