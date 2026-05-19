.class public final Lads_mobile_sdk/mt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;Lads_mobile_sdk/wd0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/mt;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/mt;->b:Lb/X6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/mt;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/zt;

    iget-object v1, p0, Lads_mobile_sdk/mt;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/dq0;

    const-string v2, "concurrencyObjects"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "exceptionHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, Lads_mobile_sdk/zt;->b:Lads_mobile_sdk/yt;

    invoke-static {v0}, LU2/t0;->c(Ljava/util/concurrent/ExecutorService;)LU2/r0;

    move-result-object v0

    invoke-virtual {v0, v1}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v0

    new-instance v1, Lads_mobile_sdk/g53;

    invoke-direct {v1}, Lads_mobile_sdk/g53;-><init>()V

    invoke-interface {v0, v1}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    move-result-object v0

    invoke-static {v0}, Lb/nb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/g;

    return-object v0
.end method
