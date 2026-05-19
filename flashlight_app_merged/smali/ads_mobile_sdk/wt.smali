.class public final Lads_mobile_sdk/wt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/wt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/wt;

    invoke-direct {v0}, Lads_mobile_sdk/wt;-><init>()V

    sput-object v0, Lads_mobile_sdk/wt;->a:Lads_mobile_sdk/wt;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(IJLjava/lang/String;)Lads_mobile_sdk/di0;
    .locals 9

    const-string v0, "poolName"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lads_mobile_sdk/o33;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p4}, Lads_mobile_sdk/o33;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    sget p4, Lads_mobile_sdk/zt;->j:I

    const-string p4, "threadFactory"

    invoke-static {v0, p4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p4, Ljava/util/concurrent/ThreadPoolExecutor;

    invoke-static {p2, p3}, LT2/a;->r(J)J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    move-object v1, p4

    move v2, p1

    move v3, p1

    move-object v8, v0

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    new-instance p1, Lads_mobile_sdk/di0;

    invoke-direct {p1, p4, v0}, Lads_mobile_sdk/di0;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;Lads_mobile_sdk/o33;)V

    return-object p1
.end method
