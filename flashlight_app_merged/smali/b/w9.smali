.class public abstract Lb/w9;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/pi1;
    .locals 10

    .line 1
    const-string v0, "cuiName"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "tags"

    .line 7
    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lads_mobile_sdk/pi1;

    .line 12
    .line 13
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    const-string v1, "randomUUID(...)"

    .line 18
    .line 19
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    new-instance v5, Lads_mobile_sdk/z43;

    .line 23
    .line 24
    new-instance v1, Lads_mobile_sdk/hf2;

    .line 25
    .line 26
    invoke-direct {v1}, Lads_mobile_sdk/hf2;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v2, Lads_mobile_sdk/ha1;

    .line 30
    .line 31
    invoke-direct {v2}, Lads_mobile_sdk/ha1;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v3, Lads_mobile_sdk/vh2;

    .line 35
    .line 36
    invoke-direct {v3}, Lads_mobile_sdk/vh2;-><init>()V

    .line 37
    .line 38
    .line 39
    new-instance v6, Lads_mobile_sdk/u6;

    .line 40
    .line 41
    invoke-direct {v6}, Lads_mobile_sdk/u6;-><init>()V

    .line 42
    .line 43
    .line 44
    invoke-direct {v5, v1, v2, v3, v6}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    .line 45
    .line 46
    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v7, 0x0

    .line 49
    const/4 v8, 0x0

    .line 50
    move-object v1, v0

    .line 51
    move-object v2, p0

    .line 52
    move-object v3, p1

    .line 53
    move v9, p2

    .line 54
    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/pi1;-><init>(Lads_mobile_sdk/jr0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/z43;IILads_mobile_sdk/k43;Z)V

    .line 55
    .line 56
    .line 57
    return-object v0
.end method
