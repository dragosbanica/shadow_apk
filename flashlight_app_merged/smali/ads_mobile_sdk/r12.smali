.class public final Lads_mobile_sdk/r12;
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

.field public final o:Lb/X6;

.field public final p:Lb/X6;

.field public final q:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e51;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/wd0;Lb/X6;Lads_mobile_sdk/i12;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;Lb/X6;Lb/X6;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    move-object v1, p1

    .line 6
    iput-object v1, v0, Lads_mobile_sdk/r12;->a:Lb/X6;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lads_mobile_sdk/r12;->b:Lb/X6;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lads_mobile_sdk/r12;->c:Lb/X6;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lads_mobile_sdk/r12;->d:Lb/X6;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lads_mobile_sdk/r12;->e:Lb/X6;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lads_mobile_sdk/r12;->f:Lb/X6;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lads_mobile_sdk/r12;->g:Lb/X6;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lads_mobile_sdk/r12;->h:Lb/X6;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lads_mobile_sdk/r12;->i:Lb/X6;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lads_mobile_sdk/r12;->j:Lb/X6;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lads_mobile_sdk/r12;->k:Lb/X6;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lads_mobile_sdk/r12;->l:Lb/X6;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lads_mobile_sdk/r12;->m:Lb/X6;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lads_mobile_sdk/r12;->n:Lb/X6;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lads_mobile_sdk/r12;->o:Lb/X6;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lads_mobile_sdk/r12;->p:Lb/X6;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lads_mobile_sdk/r12;->q:Lb/X6;

    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lads_mobile_sdk/r12;->a:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lads_mobile_sdk/r12;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lads_mobile_sdk/cn0;

    iget-object v1, v0, Lads_mobile_sdk/r12;->c:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lads_mobile_sdk/es0;

    iget-object v1, v0, Lads_mobile_sdk/r12;->d:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lads_mobile_sdk/m6;

    iget-object v1, v0, Lads_mobile_sdk/r12;->e:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lads_mobile_sdk/e2;

    iget-object v1, v0, Lads_mobile_sdk/r12;->f:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lads_mobile_sdk/x;

    iget-object v9, v0, Lads_mobile_sdk/r12;->g:Lb/X6;

    iget-object v10, v0, Lads_mobile_sdk/r12;->h:Lb/X6;

    iget-object v1, v0, Lads_mobile_sdk/r12;->i:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lads_mobile_sdk/ok1;

    iget-object v1, v0, Lads_mobile_sdk/r12;->j:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lads_mobile_sdk/qi;

    iget-object v1, v0, Lads_mobile_sdk/r12;->k:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lads_mobile_sdk/ij2;

    iget-object v1, v0, Lads_mobile_sdk/r12;->l:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lads_mobile_sdk/k60;

    iget-object v1, v0, Lads_mobile_sdk/r12;->m:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lads_mobile_sdk/qj0;

    iget-object v1, v0, Lads_mobile_sdk/r12;->n:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lads_mobile_sdk/h1;

    iget-object v1, v0, Lads_mobile_sdk/r12;->o:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lads_mobile_sdk/qn2;

    iget-object v1, v0, Lads_mobile_sdk/r12;->p:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lads_mobile_sdk/cx1;

    iget-object v1, v0, Lads_mobile_sdk/r12;->q:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lads_mobile_sdk/j52;

    new-instance v1, Lads_mobile_sdk/q12;

    move-object v2, v1

    invoke-direct/range {v2 .. v19}, Lads_mobile_sdk/q12;-><init>(Landroid/content/Context;Lads_mobile_sdk/cn0;Lads_mobile_sdk/es0;Lads_mobile_sdk/m6;Lads_mobile_sdk/e2;Lads_mobile_sdk/x;Lb/X6;Lb/X6;Lads_mobile_sdk/ok1;Lads_mobile_sdk/qi;Lads_mobile_sdk/ij2;Lads_mobile_sdk/k60;Lads_mobile_sdk/qj0;Lads_mobile_sdk/h1;Lads_mobile_sdk/qn2;Lads_mobile_sdk/cx1;Lads_mobile_sdk/j52;)V

    return-object v1
.end method
