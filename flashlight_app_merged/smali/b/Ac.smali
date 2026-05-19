.class public abstract Lb/Ac;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lcom/google/gson/JsonObject;)Lb/ed;
    .locals 3

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/rt2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lads_mobile_sdk/rt2;-><init>(Lcom/google/gson/JsonObject;)V

    .line 9
    .line 10
    .line 11
    const-string p0, "block"

    .line 12
    .line 13
    invoke-static {v0, p0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :try_start_0
    new-instance p0, Lads_mobile_sdk/pq0;

    .line 17
    .line 18
    invoke-virtual {v0}, Lads_mobile_sdk/rt2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-direct {p0, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance v0, Lads_mobile_sdk/kq0;

    .line 28
    .line 29
    const/4 v1, 0x6

    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v0, p0, v2, v2, v1}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    move-object p0, v0

    .line 35
    :goto_0
    return-object p0
.end method
