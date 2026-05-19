.class public final Lads_mobile_sdk/tm0;
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

.field public final j:Lb/X6;

.field public final k:Lb/X6;

.field public final l:Lb/X6;

.field public final m:Lb/X6;

.field public final n:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e51;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/tm0;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/tm0;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/tm0;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/tm0;->d:Lb/X6;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/tm0;->e:Lb/X6;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/tm0;->f:Lb/X6;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/tm0;->g:Lb/X6;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/tm0;->h:Lb/X6;

    .line 19
    .line 20
    iput-object p9, p0, Lads_mobile_sdk/tm0;->i:Lb/X6;

    .line 21
    .line 22
    iput-object p10, p0, Lads_mobile_sdk/tm0;->j:Lb/X6;

    .line 23
    .line 24
    iput-object p11, p0, Lads_mobile_sdk/tm0;->k:Lb/X6;

    .line 25
    .line 26
    iput-object p12, p0, Lads_mobile_sdk/tm0;->l:Lb/X6;

    .line 27
    .line 28
    iput-object p13, p0, Lads_mobile_sdk/tm0;->m:Lb/X6;

    .line 29
    .line 30
    iput-object p14, p0, Lads_mobile_sdk/tm0;->n:Lb/X6;

    .line 31
    .line 32
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lads_mobile_sdk/tm0;->a:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lads_mobile_sdk/tm0;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v1, v0, Lads_mobile_sdk/tm0;->c:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/tm0;->d:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/tm0;->e:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v7

    iget-object v1, v0, Lads_mobile_sdk/tm0;->f:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/tm0;->g:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/tm0;->h:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/tm0;->i:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lads_mobile_sdk/ff0;

    iget-object v1, v0, Lads_mobile_sdk/tm0;->j:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lb/De;

    iget-object v1, v0, Lads_mobile_sdk/tm0;->k:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lads_mobile_sdk/bm2;

    iget-object v1, v0, Lads_mobile_sdk/tm0;->l:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lads_mobile_sdk/jm0;

    iget-object v1, v0, Lads_mobile_sdk/tm0;->m:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lads_mobile_sdk/j50;

    iget-object v1, v0, Lads_mobile_sdk/tm0;->n:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lads_mobile_sdk/gy1;

    new-instance v1, Lads_mobile_sdk/sm0;

    move-object v2, v1

    invoke-direct/range {v2 .. v16}, Lads_mobile_sdk/sm0;-><init>(Landroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/ff0;Lb/De;Lads_mobile_sdk/bm2;Lads_mobile_sdk/jm0;Lads_mobile_sdk/j50;Lads_mobile_sdk/gy1;)V

    return-object v1
.end method
