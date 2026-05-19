.class public final Lads_mobile_sdk/av1;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/gv1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gv1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/av1;->a:Lads_mobile_sdk/gv1;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAvailable(Landroid/net/Network;)V
    .locals 13

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, p0, Lads_mobile_sdk/av1;->a:Lads_mobile_sdk/gv1;

    iget-object v0, v0, Lads_mobile_sdk/gv1;->c:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LT2/d;->d:LT2/d;

    invoke-static {v0, v1, v2}, LT2/c;->q(JLT2/d;)J

    move-result-wide v5

    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Lads_mobile_sdk/uu1;

    invoke-direct {v0, v5, v6, p1}, Lads_mobile_sdk/uu1;-><init>(JLandroid/net/Network;)V

    invoke-static {v0}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    iget-object v4, p0, Lads_mobile_sdk/av1;->a:Lads_mobile_sdk/gv1;

    iget-object v0, v4, Lads_mobile_sdk/gv1;->b:LU2/O;

    new-instance v1, Lads_mobile_sdk/vu1;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v7, p1

    invoke-direct/range {v3 .. v8}, Lads_mobile_sdk/vu1;-><init>(Lads_mobile_sdk/gv1;JLandroid/net/Network;Lz2/d;)V

    sget-object v8, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lads_mobile_sdk/l53;

    const/4 p1, 0x0

    invoke-direct {v10, v1, p1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    const/4 v9, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 13

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkCapabilities"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, p0, Lads_mobile_sdk/av1;->a:Lads_mobile_sdk/gv1;

    iget-object v0, v0, Lads_mobile_sdk/gv1;->c:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LT2/d;->d:LT2/d;

    invoke-static {v0, v1, v2}, LT2/c;->q(JLT2/d;)J

    move-result-wide v5

    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Lads_mobile_sdk/wu1;

    invoke-direct {v0, v5, v6, p1, p2}, Lads_mobile_sdk/wu1;-><init>(JLandroid/net/Network;Landroid/net/NetworkCapabilities;)V

    invoke-static {v0}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    iget-object v4, p0, Lads_mobile_sdk/av1;->a:Lads_mobile_sdk/gv1;

    iget-object v0, v4, Lads_mobile_sdk/gv1;->b:LU2/O;

    new-instance v1, Lads_mobile_sdk/xu1;

    const/4 v9, 0x0

    move-object v3, v1

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/xu1;-><init>(Lads_mobile_sdk/gv1;JLandroid/net/Network;Landroid/net/NetworkCapabilities;Lz2/d;)V

    sget-object v8, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v10, Lads_mobile_sdk/l53;

    const/4 p1, 0x0

    invoke-direct {v10, v1, p1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v11, 0x2

    const/4 v12, 0x0

    move-object v7, v0

    invoke-static/range {v7 .. v12}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 8

    const-string v0, "network"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LT2/a;->b:LT2/a$a;

    iget-object v0, p0, Lads_mobile_sdk/av1;->a:Lads_mobile_sdk/gv1;

    iget-object v0, v0, Lads_mobile_sdk/gv1;->c:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    sget-object v2, LT2/d;->d:LT2/d;

    invoke-static {v0, v1, v2}, LT2/c;->q(JLT2/d;)J

    move-result-wide v0

    sget-object v2, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v2, Lads_mobile_sdk/yu1;

    invoke-direct {v2, v0, v1, p1}, Lads_mobile_sdk/yu1;-><init>(JLandroid/net/Network;)V

    invoke-static {v2}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    iget-object p1, p0, Lads_mobile_sdk/av1;->a:Lads_mobile_sdk/gv1;

    iget-object v2, p1, Lads_mobile_sdk/gv1;->b:LU2/O;

    new-instance v3, Lads_mobile_sdk/zu1;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v0, v1, v4}, Lads_mobile_sdk/zu1;-><init>(Lads_mobile_sdk/gv1;JLz2/d;)V

    sget-object p1, Lz2/h;->a:Lz2/h;

    const-string v0, "<this>"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lads_mobile_sdk/l53;

    invoke-direct {v5, v3, v4}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v6, 0x2

    const/4 v7, 0x0

    move-object v3, p1

    invoke-static/range {v2 .. v7}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method
