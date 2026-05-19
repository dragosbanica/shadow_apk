.class public final Lb/Fg;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(Ljava/util/LinkedHashMap;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;Lads_mobile_sdk/y8;J)V
    .locals 2

    .line 1
    const-string v0, "adapterStatusMap"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adapterName"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adapterStatus"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lads_mobile_sdk/o8;

    .line 17
    .line 18
    sget-object v1, LT2/a;->b:LT2/a$a;

    .line 19
    .line 20
    sget-object v1, LT2/d;->d:LT2/d;

    .line 21
    .line 22
    invoke-static {p4, p5, v1}, LT2/c;->q(JLT2/d;)J

    .line 23
    .line 24
    .line 25
    move-result-wide p4

    .line 26
    invoke-direct {v0, p3, p2, p4, p5}, Lads_mobile_sdk/o8;-><init>(Lads_mobile_sdk/y8;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/AdapterVersionData;J)V

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void
.end method
