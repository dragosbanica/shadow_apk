.class public final Lads_mobile_sdk/di0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/AbstractExecutorService;

.field public final b:Lads_mobile_sdk/o33;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ThreadPoolExecutor;Lads_mobile_sdk/o33;)V
    .locals 1

    const-string v0, "executorService"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "threadFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/di0;->a:Ljava/util/concurrent/AbstractExecutorService;

    iput-object p2, p0, Lads_mobile_sdk/di0;->b:Lads_mobile_sdk/o33;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/AbstractExecutorService;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/di0;->a:Ljava/util/concurrent/AbstractExecutorService;

    return-object v0
.end method
