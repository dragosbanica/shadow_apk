.class public final Lads_mobile_sdk/sh0;
.super Lads_mobile_sdk/mw2;
.source "SourceFile"


# instance fields
.field public final f:Lads_mobile_sdk/p5;


# direct methods
.method public constructor <init>(Lb/X5;Lb/E5;Lads_mobile_sdk/p5;Lads_mobile_sdk/i53;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/vh0;->u:Lads_mobile_sdk/vh0;

    .line 2
    .line 3
    invoke-virtual {p4, v0}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;)Lads_mobile_sdk/j43;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "udkRD9v5mJfBxd8adjyuRXst0KsjV+ZVDe4cdoW4OLJOIXSqTkqjnnfq0hD6QPMo"

    .line 8
    .line 9
    const-string v3, "h4fe0dzVQLv8zer+u1Ut0t8vE6igdqAU1ez0Q3SWwdU="

    .line 10
    .line 11
    move-object v1, p0

    .line 12
    move-object v4, p1

    .line 13
    move-object v5, p2

    .line 14
    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/mw2;-><init>(Ljava/lang/String;Ljava/lang/String;Lb/X5;Lb/E5;Lads_mobile_sdk/j43;)V

    .line 15
    .line 16
    .line 17
    iput-object p3, p0, Lads_mobile_sdk/sh0;->f:Lads_mobile_sdk/p5;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lb/X5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/sh0;->f:Lads_mobile_sdk/p5;

    .line 2
    .line 3
    invoke-virtual {v0}, Lads_mobile_sdk/p5;->E()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, ""

    .line 12
    .line 13
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, [Ljava/lang/Object;

    .line 24
    .line 25
    monitor-enter p2

    .line 26
    const/4 v0, 0x0

    .line 27
    :try_start_0
    aget-object v0, p1, v0

    .line 28
    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lb/X5;->B(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    aget-object p1, p1, v0

    .line 36
    .line 37
    check-cast p1, Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p2, p1}, Lb/X5;->y(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    monitor-exit p2

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    throw p1
.end method
