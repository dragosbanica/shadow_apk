.class public final Lads_mobile_sdk/gv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:LU2/O;

.field public final b:Lads_mobile_sdk/wm1;

.field public final c:Lads_mobile_sdk/pu1;


# direct methods
.method public constructor <init>(LU2/O;Lads_mobile_sdk/wm1;Lads_mobile_sdk/pu1;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdCore"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeVideoViewabilityMonitor"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/gv0;->a:LU2/O;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/gv0;->b:Lads_mobile_sdk/wm1;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/gv0;->c:Lads_mobile_sdk/pu1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/gv0;->a:LU2/O;

    .line 2
    .line 3
    new-instance v3, Lads_mobile_sdk/fv0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {v3, p0, p1}, Lads_mobile_sdk/fv0;-><init>(Lads_mobile_sdk/gv0;Lz2/d;)V

    .line 7
    .line 8
    .line 9
    const/4 v4, 0x3

    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 14
    .line 15
    .line 16
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 17
    .line 18
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->R:Lads_mobile_sdk/lr0;

    return-object v0
.end method
