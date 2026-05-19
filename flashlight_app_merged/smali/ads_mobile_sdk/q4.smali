.class public final Lads_mobile_sdk/q4;
.super Lads_mobile_sdk/cp;
.source "SourceFile"


# instance fields
.field public final l:Lads_mobile_sdk/ff0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Lads_mobile_sdk/ff0;LU2/O;Lb/m0;Lads_mobile_sdk/bm2;Lads_mobile_sdk/x;)V
    .locals 6

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "deviceProperties"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "backgroundScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "clock"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "rootTraceCreator"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activityTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move-object v0, p0

    .line 32
    move-object v1, p4

    .line 33
    move-object v2, p3

    .line 34
    move-object v3, p5

    .line 35
    move-object v4, p1

    .line 36
    move-object v5, p6

    .line 37
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/cp;-><init>(Lb/m0;LU2/O;Lads_mobile_sdk/bm2;Lads_mobile_sdk/cn0;Lads_mobile_sdk/x;)V

    .line 38
    .line 39
    .line 40
    iput-object p2, p0, Lads_mobile_sdk/q4;->l:Lads_mobile_sdk/ff0;

    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->h:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v0, 0x21

    .line 4
    .line 5
    if-lt p1, v0, :cond_0

    .line 6
    .line 7
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/q4;->l:Lads_mobile_sdk/ff0;

    .line 8
    .line 9
    iget-object p1, p1, Lads_mobile_sdk/ff0;->l:Lv2/f;

    .line 10
    .line 11
    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/cp;->f:Lads_mobile_sdk/cn0;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    const-string v1, "key"

    .line 28
    .line 29
    const-string v2, "gads:attribution_reporting_for_android_s:enabled"

    .line 30
    .line 31
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    sget-object v3, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 37
    .line 38
    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    const/16 v0, 0x1f

    .line 51
    .line 52
    if-lt p1, v0, :cond_1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    const/4 p1, 0x0

    .line 56
    :goto_1
    new-instance v0, Lads_mobile_sdk/pq0;

    .line 57
    .line 58
    new-instance v1, Lads_mobile_sdk/p4;

    .line 59
    .line 60
    invoke-direct {v1, p1}, Lads_mobile_sdk/p4;-><init>(I)V

    .line 61
    .line 62
    .line 63
    invoke-direct {v0, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-object v0
.end method
