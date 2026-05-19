.class public final Lads_mobile_sdk/gz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;

.field public final c:Lb/X6;

.field public final d:Lb/X6;

.field public final e:Lb/X6;

.field public final f:Lb/X6;

.field public final g:Lb/X6;

.field public final h:Lb/X6;

.field public final i:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/gz2;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/gz2;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/gz2;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/gz2;->d:Lb/X6;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/gz2;->e:Lb/X6;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/gz2;->f:Lb/X6;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/gz2;->g:Lb/X6;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/gz2;->h:Lb/X6;

    .line 19
    .line 20
    iput-object p9, p0, Lads_mobile_sdk/gz2;->i:Lb/X6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lads_mobile_sdk/gz2;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/cz2;

    iget-object v0, p0, Lads_mobile_sdk/gz2;->b:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/cz2;

    iget-object v0, p0, Lads_mobile_sdk/gz2;->c:Lb/X6;

    invoke-static {v0}, Lads_mobile_sdk/fg0;->a(Lb/X6;)Lb/F3;

    move-result-object v4

    iget-object v0, p0, Lads_mobile_sdk/gz2;->d:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/cz2;

    iget-object v0, p0, Lads_mobile_sdk/gz2;->e:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/cz2;

    iget-object v0, p0, Lads_mobile_sdk/gz2;->f:Lb/X6;

    invoke-static {v0}, Lads_mobile_sdk/fg0;->a(Lb/X6;)Lb/F3;

    move-result-object v7

    iget-object v0, p0, Lads_mobile_sdk/gz2;->g:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/io/File;

    iget-object v0, p0, Lads_mobile_sdk/gz2;->h:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lads_mobile_sdk/gz2;->i:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lads_mobile_sdk/i53;

    new-instance v0, Lads_mobile_sdk/fz2;

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lads_mobile_sdk/fz2;-><init>(Lads_mobile_sdk/cz2;Lads_mobile_sdk/cz2;Lb/F3;Lads_mobile_sdk/cz2;Lads_mobile_sdk/cz2;Lb/F3;Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/i53;)V

    return-object v0
.end method
