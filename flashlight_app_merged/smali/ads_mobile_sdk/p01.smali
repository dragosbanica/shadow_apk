.class public final Lads_mobile_sdk/p01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;

.field public final c:Lb/X6;

.field public final d:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/hq2;Lads_mobile_sdk/hq2;Lads_mobile_sdk/e51;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/p01;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/p01;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/p01;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/p01;->d:Lb/X6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/p01;->a:Lb/X6;

    invoke-static {v0}, Lads_mobile_sdk/fg0;->a(Lb/X6;)Lb/F3;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/p01;->b:Lb/X6;

    invoke-static {v1}, Lads_mobile_sdk/fg0;->a(Lb/X6;)Lb/F3;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/p01;->c:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iget-object v3, p0, Lads_mobile_sdk/p01;->d:Lb/X6;

    invoke-static {v3}, Lads_mobile_sdk/fg0;->a(Lb/X6;)Lb/F3;

    move-result-object v3

    new-instance v4, Lads_mobile_sdk/o01;

    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/o01;-><init>(Lb/F3;Lb/F3;Ljava/util/concurrent/ExecutorService;Lb/F3;)V

    return-object v4
.end method
