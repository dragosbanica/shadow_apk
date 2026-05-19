.class public final Lads_mobile_sdk/qm0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/qm0;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/qm0;->b:Lb/X6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lads_mobile_sdk/qm0;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lads_mobile_sdk/qm0;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/zt;

    const-string v2, "context"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "concurrencyObjects"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v3, LW/j;->a:LW/j;

    sget-object v4, Lads_mobile_sdk/qo2;->a:Lads_mobile_sdk/qo2;

    iget-object v1, v1, Lads_mobile_sdk/zt;->c:Lads_mobile_sdk/yt;

    invoke-static {v1}, LU2/t0;->c(Ljava/util/concurrent/ExecutorService;)LU2/r0;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v5, 0x1

    invoke-static {v2, v5, v2}, LU2/W0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object v2

    invoke-virtual {v1, v2}, Lz2/a;->plus(Lz2/g;)Lz2/g;

    move-result-object v1

    new-instance v2, Lads_mobile_sdk/g53;

    invoke-direct {v2}, Lads_mobile_sdk/g53;-><init>()V

    invoke-interface {v1, v2}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    move-result-object v1

    invoke-static {v1}, LU2/P;->a(Lz2/g;)LU2/O;

    move-result-object v7

    new-instance v8, Lads_mobile_sdk/nm0;

    invoke-direct {v8, v0}, Lads_mobile_sdk/nm0;-><init>(Landroid/content/Context;)V

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v3 .. v10}, LW/j;->c(LW/j;LW/A;LX/b;Ljava/util/List;LU2/O;LI2/a;ILjava/lang/Object;)LW/i;

    move-result-object v0

    invoke-static {v0}, Lb/nb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LW/i;

    return-object v0
.end method
