.class public final Lads_mobile_sdk/a23;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Md;


# instance fields
.field public final a:LU2/O;

.field public final b:Lads_mobile_sdk/e2;

.field public final c:Lb/r0;

.field public final d:Lb/u0;

.field public final e:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(LU2/O;Lads_mobile_sdk/e2;Lb/r0;Lb/u0;)V
    .locals 1

    .line 1
    const-string v0, "backgroundScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adEventEmitter"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "thirdPartyEventEmitter"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "thirdPartyFullscreenShowMethod"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lads_mobile_sdk/a23;->a:LU2/O;

    .line 25
    .line 26
    iput-object p2, p0, Lads_mobile_sdk/a23;->b:Lads_mobile_sdk/e2;

    .line 27
    .line 28
    iput-object p3, p0, Lads_mobile_sdk/a23;->c:Lb/r0;

    .line 29
    .line 30
    iput-object p4, p0, Lads_mobile_sdk/a23;->d:Lb/u0;

    .line 31
    .line 32
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    .line 34
    const/4 p2, 0x0

    .line 35
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lads_mobile_sdk/a23;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    .line 40
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;ZZ)V
    .locals 6

    const-string p2, "context"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/a23;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p3, 0x1

    invoke-virtual {p1, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    const/4 p3, 0x0

    if-eqz p1, :cond_0

    const-string p1, "This ad has already been shown."

    invoke-static {p1, p3}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lads_mobile_sdk/a23;->a:LU2/O;

    new-instance p2, Lads_mobile_sdk/x13;

    invoke-direct {p2, p0, p3}, Lads_mobile_sdk/x13;-><init>(Lads_mobile_sdk/a23;Lz2/d;)V

    invoke-static {p1, p2}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    const-string p1, "The ad has already been shown"

    const/4 p2, 0x6

    invoke-static {p1, p3, p2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    return-void

    :cond_0
    :try_start_0
    iget-object p1, p0, Lads_mobile_sdk/a23;->d:Lb/u0;

    invoke-interface {p1}, Lb/u0;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Lads_mobile_sdk/a23;->a:LU2/O;

    new-instance p1, Lads_mobile_sdk/z13;

    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/z13;-><init>(Lads_mobile_sdk/a23;Lz2/d;)V

    sget-object v1, Lz2/h;->a:Lz2/h;

    const-string v2, "<this>"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "block"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    invoke-direct {v3, p1, p3}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void

    :catch_0
    move-exception p1

    const-string p2, "Mediation Fullscreen Ad failed to show."

    const/4 v0, 0x4

    invoke-static {p2, p1, v0}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object p1, p0, Lads_mobile_sdk/a23;->a:LU2/O;

    new-instance p2, Lads_mobile_sdk/y13;

    invoke-direct {p2, p0, p3}, Lads_mobile_sdk/y13;-><init>(Lads_mobile_sdk/a23;Lz2/d;)V

    invoke-static {p1, p2}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    return-void
.end method
