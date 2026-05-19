.class public interface abstract Lb/W2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static synthetic a(Lb/W2;Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;I)Ljava/lang/Object;
    .locals 8

    and-int/lit8 v0, p6, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object v4, v1

    goto :goto_0

    :cond_0
    move-object v4, p2

    :goto_0
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    move-object v5, v1

    goto :goto_1

    :cond_1
    move-object v5, p3

    :goto_1
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v6, p4

    move-object v2, p0

    move-object v3, p1

    move-object v7, p5

    .line 1
    invoke-interface/range {v2 .. v7}, Lb/W2;->a(Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Lb/W2;Ljava/net/URL;Ljava/util/Map;Lz2/d;I)Ljava/lang/Object;
    .locals 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 2
    .line 3
    if-eqz p4, :cond_0

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_0
    move-object v3, p2

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object v0, p0

    .line 10
    move-object v1, p1

    .line 11
    move-object v5, p3

    .line 12
    invoke-interface/range {v0 .. v5}, Lb/W2;->a(Ljava/net/URL;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method


# virtual methods
.method public abstract a(IJLads_mobile_sdk/j4;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/k81;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/vw0;LT2/a;Lads_mobile_sdk/nv1;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/net/URL;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/net/URL;Lads_mobile_sdk/sj0;Lz2/d;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/net/URL;Lz2/d;)Ljava/lang/Object;
.end method

.method public abstract a(Lads_mobile_sdk/gq;)V
.end method

.method public abstract a(Lb/N2;)V
.end method
