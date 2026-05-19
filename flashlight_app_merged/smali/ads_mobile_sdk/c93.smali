.class public final Lads_mobile_sdk/c93;
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

    iput-object p1, p0, Lads_mobile_sdk/c93;->a:Lads_mobile_sdk/pu1;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/c93;->a:Lads_mobile_sdk/pu1;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/pu1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 7
    .line 8
    .line 9
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 10
    .line 11
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->E:Lads_mobile_sdk/lr0;

    return-object v0
.end method
