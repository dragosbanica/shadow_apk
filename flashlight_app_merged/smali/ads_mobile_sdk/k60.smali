.class public final Lads_mobile_sdk/k60;
.super Lq/e;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LU2/O;

.field public final c:Lads_mobile_sdk/bm2;

.field public d:Lq/f;

.field public e:Lq/c;

.field public final f:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Landroid/content/Context;LU2/O;Lads_mobile_sdk/bm2;)V
    .locals 1

    .line 1
    const-string v0, "applicationContext"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "rootTraceCreator"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Lq/e;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/k60;->a:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/k60;->b:LU2/O;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/k60;->c:Lads_mobile_sdk/bm2;

    .line 24
    .line 25
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 26
    .line 27
    const/4 p2, 0x0

    .line 28
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lads_mobile_sdk/k60;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lq/c;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "client"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lads_mobile_sdk/k60;->e:Lq/c;

    .line 12
    .line 13
    const-wide/16 v0, 0x0

    .line 14
    .line 15
    invoke-virtual {p2, v0, v1}, Lq/c;->g(J)Z

    .line 16
    .line 17
    .line 18
    new-instance p1, Lads_mobile_sdk/j60;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lads_mobile_sdk/j60;-><init>(Lads_mobile_sdk/k60;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, p1}, Lq/c;->e(Lq/b;)Lq/f;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lads_mobile_sdk/k60;->d:Lq/f;

    .line 28
    .line 29
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lads_mobile_sdk/k60;->d:Lq/f;

    iput-object p1, p0, Lads_mobile_sdk/k60;->e:Lq/c;

    return-void
.end method
