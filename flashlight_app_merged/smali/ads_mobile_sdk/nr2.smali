.class public final Lads_mobile_sdk/nr2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lz2/g;

.field public final b:Lads_mobile_sdk/wm1;

.field public final c:Lads_mobile_sdk/pu1;


# direct methods
.method public constructor <init>(Lz2/g;Lads_mobile_sdk/wm1;Lads_mobile_sdk/pu1;)V
    .locals 1

    .line 1
    const-string v0, "uiContext"

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
    iput-object p1, p0, Lads_mobile_sdk/nr2;->a:Lz2/g;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/nr2;->b:Lads_mobile_sdk/wm1;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/nr2;->c:Lads_mobile_sdk/pu1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/nr2;->b:Lads_mobile_sdk/wm1;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/wm1;->d:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lads_mobile_sdk/ct0;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    iget-object p2, p0, Lads_mobile_sdk/nr2;->a:Lz2/g;

    .line 14
    .line 15
    new-instance v0, Lads_mobile_sdk/mr2;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/mr2;-><init>(Lads_mobile_sdk/nr2;Lads_mobile_sdk/ct0;Lz2/d;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, p3}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    if-ne p1, p2, :cond_0

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->S:Lads_mobile_sdk/lr0;

    return-object v0
.end method
