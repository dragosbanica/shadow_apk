.class public final Lads_mobile_sdk/bi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Lads_mobile_sdk/xh;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xh;)V
    .locals 1

    const-string v0, "appState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/bi1;->a:Lads_mobile_sdk/xh;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->D:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ljava/lang/Runtime;->freeMemory()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Runtime;->maxMemory()J

    .line 10
    .line 11
    .line 12
    move-result-wide v3

    .line 13
    invoke-virtual {p1}, Ljava/lang/Runtime;->totalMemory()J

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    iget-object p1, p0, Lads_mobile_sdk/bi1;->a:Lads_mobile_sdk/xh;

    .line 18
    .line 19
    iget-object p1, p1, Lads_mobile_sdk/xh;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 22
    .line 23
    .line 24
    move-result v7

    .line 25
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 26
    .line 27
    new-instance v8, Lads_mobile_sdk/ai1;

    .line 28
    .line 29
    move-object v0, v8

    .line 30
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/ai1;-><init>(JJJI)V

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v8}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    return-object p1
.end method
