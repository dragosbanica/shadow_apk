.class public final Lads_mobile_sdk/li1;
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


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;)V
    .locals 1

    .line 1
    sget-object v0, Lb/X8;->a:Lb/E9;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/li1;->a:Lb/X6;

    .line 7
    .line 8
    iput-object p2, p0, Lads_mobile_sdk/li1;->b:Lb/X6;

    .line 9
    .line 10
    iput-object p3, p0, Lads_mobile_sdk/li1;->c:Lb/X6;

    .line 11
    .line 12
    iput-object p4, p0, Lads_mobile_sdk/li1;->d:Lb/X6;

    .line 13
    .line 14
    iput-object p5, p0, Lads_mobile_sdk/li1;->e:Lb/X6;

    .line 15
    .line 16
    iput-object p6, p0, Lads_mobile_sdk/li1;->f:Lb/X6;

    .line 17
    .line 18
    iput-object p7, p0, Lads_mobile_sdk/li1;->g:Lb/X6;

    .line 19
    .line 20
    iput-object v0, p0, Lads_mobile_sdk/li1;->h:Lb/X6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Lads_mobile_sdk/li1;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lads_mobile_sdk/li1;->b:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lads_mobile_sdk/li1;->c:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/a;

    iget-object v0, p0, Lads_mobile_sdk/li1;->d:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/sw2;

    iget-object v0, p0, Lads_mobile_sdk/li1;->e:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/io/File;

    iget-object v0, p0, Lads_mobile_sdk/li1;->f:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/i53;

    iget-object v0, p0, Lads_mobile_sdk/li1;->g:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/p5;

    iget-object v1, p0, Lads_mobile_sdk/li1;->h:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/util/Set;

    new-instance v11, Lads_mobile_sdk/ki1;

    invoke-virtual {v0}, Lads_mobile_sdk/p5;->I()J

    move-result-wide v8

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lads_mobile_sdk/ki1;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lads_mobile_sdk/a;Lads_mobile_sdk/sw2;Ljava/io/File;Lads_mobile_sdk/i53;JLjava/util/Set;)V

    return-object v11
.end method
