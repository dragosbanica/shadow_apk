.class public final Lads_mobile_sdk/p;
.super Lads_mobile_sdk/mw2;
.source "SourceFile"


# instance fields
.field public final f:Landroid/app/Activity;

.field public final g:Landroid/view/View;


# direct methods
.method public constructor <init>(Lb/X5;Lb/E5;Landroid/view/View;Landroid/app/Activity;Lads_mobile_sdk/i53;)V
    .locals 7

    .line 1
    sget-object v0, Lads_mobile_sdk/vh0;->p:Lads_mobile_sdk/vh0;

    .line 2
    .line 3
    invoke-virtual {p5, v0}, Lads_mobile_sdk/i53;->a(Lads_mobile_sdk/vh0;)Lads_mobile_sdk/j43;

    .line 4
    .line 5
    .line 6
    move-result-object v6

    .line 7
    const-string v2, "lNL7IvXkVgArWnN7i2PteB25OSCESyjWYRgmdLtQlIMH0H/eQRTIiDSXMlnO08Ny"

    .line 8
    .line 9
    const-string v3, "1fTL/j2pYGPXjNYB681fdKasoVkPGQm5+WofIx+CqFI="

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
    iput-object p3, p0, Lads_mobile_sdk/p;->g:Landroid/view/View;

    .line 18
    .line 19
    iput-object p4, p0, Lads_mobile_sdk/p;->f:Landroid/app/Activity;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Method;Lb/X5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/p;->g:Landroid/view/View;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/p;->f:Landroid/app/Activity;

    .line 4
    .line 5
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    invoke-virtual {p1, v1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, [Ljava/lang/Object;

    .line 22
    .line 23
    monitor-enter p2

    .line 24
    const/4 v0, 0x0

    .line 25
    :try_start_0
    aget-object v0, p1, v0

    .line 26
    .line 27
    check-cast v0, Ljava/lang/Long;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 30
    .line 31
    .line 32
    move-result-wide v0

    .line 33
    invoke-virtual {p2, v0, v1}, Lb/X5;->p(J)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x1

    .line 37
    aget-object v0, p1, v0

    .line 38
    .line 39
    check-cast v0, Ljava/lang/Long;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 42
    .line 43
    .line 44
    move-result-wide v0

    .line 45
    invoke-virtual {p2, v0, v1}, Lb/X5;->w(J)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x2

    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    check-cast p1, Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lb/X5;->v(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    monitor-exit p2

    .line 57
    return-void

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    throw p1
.end method
