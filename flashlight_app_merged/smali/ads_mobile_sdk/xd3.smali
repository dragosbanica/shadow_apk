.class public final Lads_mobile_sdk/xd3;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:LH0/e;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lads_mobile_sdk/ce3;


# direct methods
.method public constructor <init>(LH0/e;Ljava/lang/String;Lads_mobile_sdk/ce3;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xd3;->a:LH0/e;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/xd3;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/xd3;->c:Lads_mobile_sdk/ce3;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/xd3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/xd3;->a:LH0/e;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/xd3;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/xd3;->c:Lads_mobile_sdk/ce3;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/xd3;-><init>(LH0/e;Ljava/lang/String;Lads_mobile_sdk/ce3;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/xd3;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/xd3;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/xd3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/xd3;->a:LH0/e;

    iget-object v0, p0, Lads_mobile_sdk/xd3;->b:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/xd3;->c:Lads_mobile_sdk/ce3;

    iget-object v1, v1, Lads_mobile_sdk/ce3;->g:Lads_mobile_sdk/zt;

    iget-object v1, v1, Lads_mobile_sdk/zt;->c:Lads_mobile_sdk/yt;

    new-instance v2, Lb/jf;

    invoke-direct {v2}, Lb/jf;-><init>()V

    const/4 v3, 0x0

    invoke-interface {p1, v0, v3, v1, v2}, LH0/e;->a(Ljava/lang/String;Landroid/os/CancellationSignal;Ljava/util/concurrent/Executor;LH0/b;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
