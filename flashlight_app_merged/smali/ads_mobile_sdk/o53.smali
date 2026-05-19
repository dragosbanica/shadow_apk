.class public final Lads_mobile_sdk/o53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lads_mobile_sdk/pu1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/pu1;)V
    .locals 1

    const-string v0, "nativeVideoViewabilityMonitor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/o53;->a:Lads_mobile_sdk/pu1;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/o53;->a:Lads_mobile_sdk/pu1;

    .line 2
    .line 3
    iget-object p2, p1, Lads_mobile_sdk/pu1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1, p3}, Lads_mobile_sdk/pu1;->a(Lz2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-ne p1, p2, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 21
    .line 22
    :goto_0
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_1

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 30
    .line 31
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->D:Lads_mobile_sdk/lr0;

    return-object v0
.end method
