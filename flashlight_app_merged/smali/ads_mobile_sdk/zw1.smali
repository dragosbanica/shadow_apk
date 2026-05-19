.class public final Lads_mobile_sdk/zw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/W2;


# instance fields
.field public final a:Lads_mobile_sdk/r00;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/r00;)V
    .locals 1

    const-string v0, "cronetHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/zw1;->a:Lads_mobile_sdk/r00;

    return-void
.end method


# virtual methods
.method public final a(IJLads_mobile_sdk/j4;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/zw1;->a:Lads_mobile_sdk/r00;

    invoke-virtual {v0, p1, p2, p3, p4}, Lads_mobile_sdk/r00;->a(IJLads_mobile_sdk/j4;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/k81;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/zw1;->a:Lads_mobile_sdk/r00;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/r00;->a(Lads_mobile_sdk/k81;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/vw0;LT2/a;Lads_mobile_sdk/nv1;)Ljava/lang/Object;
    .locals 7

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/zw1;->a:Lads_mobile_sdk/r00;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const/4 v6, 0x4

    const/4 v3, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v5, p3

    invoke-static/range {v0 .. v6}, Lb/W2;->a(Lb/W2;Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;
    .locals 6

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/zw1;->a:Lads_mobile_sdk/r00;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/r00;->a(Lads_mobile_sdk/vw0;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 5
    iget-object v0, p0, Lads_mobile_sdk/zw1;->a:Lads_mobile_sdk/r00;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/r00;->a(Ljava/lang/String;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;
    .locals 6

    .line 6
    iget-object v0, p0, Lads_mobile_sdk/zw1;->a:Lads_mobile_sdk/r00;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/r00;->a(Ljava/net/URL;LT2/a;Ljava/util/Map;ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Lads_mobile_sdk/sj0;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/zw1;->a:Lads_mobile_sdk/r00;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/r00;->a(Ljava/net/URL;Lads_mobile_sdk/sj0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/net/URL;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/zw1;->a:Lads_mobile_sdk/r00;

    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/r00;->a(Ljava/net/URL;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/gq;)V
    .locals 1

    .line 9
    const-string v0, "chromeVariationsProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lb/N2;)V
    .locals 1

    .line 10
    const-string v0, "debugModeProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
