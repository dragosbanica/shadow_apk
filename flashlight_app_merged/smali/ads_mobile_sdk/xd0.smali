.class public final Lads_mobile_sdk/xd0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/le0;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lz2/d;Lads_mobile_sdk/le0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/xd0;->a:Lads_mobile_sdk/le0;

    .line 2
    .line 3
    iput-object p3, p0, Lads_mobile_sdk/xd0;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lads_mobile_sdk/xd0;->c:Ljava/lang/String;

    .line 6
    .line 7
    const/4 p2, 0x2

    .line 8
    invoke-direct {p0, p2, p1}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/xd0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xd0;->a:Lads_mobile_sdk/le0;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/xd0;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/xd0;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p1, p2, v0, v1, v2}, Lads_mobile_sdk/xd0;-><init>(Lz2/d;Lads_mobile_sdk/le0;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xd0;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/xd0;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/xd0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/xd0;->a:Lads_mobile_sdk/le0;

    monitor-enter p1

    :try_start_0
    iget-object v0, p1, Lads_mobile_sdk/le0;->e:Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-eqz v0, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/xd0;->b:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/xd0;->c:Ljava/lang/String;

    invoke-interface {v0, p1, v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/OnAppEventListener;->onAppEvent(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :catchall_0
    move-exception v0

    monitor-exit p1

    throw v0
.end method
