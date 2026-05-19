.class public final Lads_mobile_sdk/ju2;
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


# direct methods
.method public constructor <init>(Lb/X6;Lads_mobile_sdk/wd0;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/wd0;)V
    .locals 1

    .line 1
    sget-object v0, Lb/k5;->a:Lb/L5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/ju2;->a:Lb/X6;

    .line 7
    .line 8
    iput-object p2, p0, Lads_mobile_sdk/ju2;->b:Lb/X6;

    .line 9
    .line 10
    iput-object p3, p0, Lads_mobile_sdk/ju2;->c:Lb/X6;

    .line 11
    .line 12
    iput-object p4, p0, Lads_mobile_sdk/ju2;->d:Lb/X6;

    .line 13
    .line 14
    iput-object p5, p0, Lads_mobile_sdk/ju2;->e:Lb/X6;

    .line 15
    .line 16
    iput-object p6, p0, Lads_mobile_sdk/ju2;->f:Lb/X6;

    .line 17
    .line 18
    iput-object p7, p0, Lads_mobile_sdk/ju2;->g:Lb/X6;

    .line 19
    .line 20
    iput-object p8, p0, Lads_mobile_sdk/ju2;->h:Lb/X6;

    .line 21
    .line 22
    iput-object p9, p0, Lads_mobile_sdk/ju2;->i:Lb/X6;

    .line 23
    .line 24
    iput-object p10, p0, Lads_mobile_sdk/ju2;->j:Lb/X6;

    .line 25
    .line 26
    iput-object p11, p0, Lads_mobile_sdk/ju2;->k:Lb/X6;

    .line 27
    .line 28
    iput-object p12, p0, Lads_mobile_sdk/ju2;->l:Lb/X6;

    .line 29
    .line 30
    iput-object p13, p0, Lads_mobile_sdk/ju2;->m:Lb/X6;

    .line 31
    .line 32
    iput-object p14, p0, Lads_mobile_sdk/ju2;->n:Lb/X6;

    .line 33
    .line 34
    iput-object v0, p0, Lads_mobile_sdk/ju2;->o:Lb/X6;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Lads_mobile_sdk/ju2;->a:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LU2/O;

    iget-object v1, v0, Lads_mobile_sdk/ju2;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lz2/g;

    iget-object v1, v0, Lads_mobile_sdk/ju2;->c:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/ju2;->d:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v6

    iget-object v1, v0, Lads_mobile_sdk/ju2;->e:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    iget-object v1, v0, Lads_mobile_sdk/ju2;->f:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lads_mobile_sdk/bm2;

    iget-object v1, v0, Lads_mobile_sdk/ju2;->g:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lads_mobile_sdk/z43;

    iget-object v1, v0, Lads_mobile_sdk/ju2;->h:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lads_mobile_sdk/ct2;

    iget-object v1, v0, Lads_mobile_sdk/ju2;->i:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;

    iget-object v1, v0, Lads_mobile_sdk/ju2;->j:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lb/U0;

    iget-object v1, v0, Lads_mobile_sdk/ju2;->k:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lb/Tc;

    iget-object v1, v0, Lads_mobile_sdk/ju2;->l:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lads_mobile_sdk/cn0;

    iget-object v1, v0, Lads_mobile_sdk/ju2;->m:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lads_mobile_sdk/ti2;

    iget-object v1, v0, Lads_mobile_sdk/ju2;->n:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lb/v8;

    iget-object v1, v0, Lads_mobile_sdk/ju2;->o:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lcom/google/gson/Gson;

    new-instance v1, Lads_mobile_sdk/iu2;

    move-object v2, v1

    invoke-direct/range {v2 .. v17}, Lads_mobile_sdk/iu2;-><init>(LU2/O;Lz2/g;Ljava/lang/String;ILcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Lads_mobile_sdk/ct2;Lcom/google/android/libraries/ads/mobile/sdk/internal/signals/a;Lb/U0;Lb/Tc;Lads_mobile_sdk/cn0;Lads_mobile_sdk/ti2;Lb/v8;Lcom/google/gson/Gson;)V

    return-object v1
.end method
