.class public final Lads_mobile_sdk/kg2;
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

.field public final r:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lads_mobile_sdk/t42;)V
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
    iput-object v1, v0, Lads_mobile_sdk/kg2;->a:Lb/X6;

    .line 7
    .line 8
    move-object v1, p2

    .line 9
    iput-object v1, v0, Lads_mobile_sdk/kg2;->b:Lb/X6;

    .line 10
    .line 11
    move-object v1, p3

    .line 12
    iput-object v1, v0, Lads_mobile_sdk/kg2;->c:Lb/X6;

    .line 13
    .line 14
    move-object v1, p4

    .line 15
    iput-object v1, v0, Lads_mobile_sdk/kg2;->d:Lb/X6;

    .line 16
    .line 17
    move-object v1, p5

    .line 18
    iput-object v1, v0, Lads_mobile_sdk/kg2;->e:Lb/X6;

    .line 19
    .line 20
    move-object v1, p6

    .line 21
    iput-object v1, v0, Lads_mobile_sdk/kg2;->f:Lb/X6;

    .line 22
    .line 23
    move-object v1, p7

    .line 24
    iput-object v1, v0, Lads_mobile_sdk/kg2;->g:Lb/X6;

    .line 25
    .line 26
    move-object v1, p8

    .line 27
    iput-object v1, v0, Lads_mobile_sdk/kg2;->h:Lb/X6;

    .line 28
    .line 29
    move-object v1, p9

    .line 30
    iput-object v1, v0, Lads_mobile_sdk/kg2;->i:Lb/X6;

    .line 31
    .line 32
    move-object v1, p10

    .line 33
    iput-object v1, v0, Lads_mobile_sdk/kg2;->j:Lb/X6;

    .line 34
    .line 35
    move-object v1, p11

    .line 36
    iput-object v1, v0, Lads_mobile_sdk/kg2;->k:Lb/X6;

    .line 37
    .line 38
    move-object v1, p12

    .line 39
    iput-object v1, v0, Lads_mobile_sdk/kg2;->l:Lb/X6;

    .line 40
    .line 41
    move-object v1, p13

    .line 42
    iput-object v1, v0, Lads_mobile_sdk/kg2;->m:Lb/X6;

    .line 43
    .line 44
    move-object/from16 v1, p14

    .line 45
    .line 46
    iput-object v1, v0, Lads_mobile_sdk/kg2;->n:Lb/X6;

    .line 47
    .line 48
    move-object/from16 v1, p15

    .line 49
    .line 50
    iput-object v1, v0, Lads_mobile_sdk/kg2;->o:Lb/X6;

    .line 51
    .line 52
    move-object/from16 v1, p16

    .line 53
    .line 54
    iput-object v1, v0, Lads_mobile_sdk/kg2;->p:Lb/X6;

    .line 55
    .line 56
    move-object/from16 v1, p17

    .line 57
    .line 58
    iput-object v1, v0, Lads_mobile_sdk/kg2;->q:Lb/X6;

    .line 59
    .line 60
    move-object/from16 v1, p18

    .line 61
    .line 62
    iput-object v1, v0, Lads_mobile_sdk/kg2;->r:Lb/X6;

    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, Lads_mobile_sdk/kg2;->a:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lb/Be;

    iget-object v1, v0, Lads_mobile_sdk/kg2;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lads_mobile_sdk/z43;

    iget-object v1, v0, Lads_mobile_sdk/kg2;->c:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v1, v0, Lads_mobile_sdk/kg2;->d:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lads_mobile_sdk/ij2;

    iget-object v1, v0, Lads_mobile_sdk/kg2;->e:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    iget-object v1, v0, Lads_mobile_sdk/kg2;->f:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    iget-object v1, v0, Lads_mobile_sdk/kg2;->g:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lads_mobile_sdk/h1;

    iget-object v1, v0, Lads_mobile_sdk/kg2;->h:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lads_mobile_sdk/ft;

    iget-object v1, v0, Lads_mobile_sdk/kg2;->i:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lads_mobile_sdk/tp2;

    iget-object v1, v0, Lads_mobile_sdk/kg2;->j:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/kg2;->k:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Lads_mobile_sdk/kg2;->l:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v15

    iget-object v1, v0, Lads_mobile_sdk/kg2;->m:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    iget-object v1, v0, Lads_mobile_sdk/kg2;->n:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lb/Ca;

    iget-object v1, v0, Lads_mobile_sdk/kg2;->o:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lb/M9;

    iget-object v1, v0, Lads_mobile_sdk/kg2;->p:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v19, v1

    check-cast v19, Lads_mobile_sdk/d11;

    iget-object v1, v0, Lads_mobile_sdk/kg2;->q:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v20, v1

    check-cast v20, Lads_mobile_sdk/j6;

    iget-object v1, v0, Lads_mobile_sdk/kg2;->r:Lb/X6;

    move-object/from16 v21, v1

    new-instance v1, Lads_mobile_sdk/jg2;

    move-object v2, v1

    invoke-direct/range {v2 .. v21}, Lads_mobile_sdk/jg2;-><init>(Lb/Be;Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;ZZLcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;Lb/Ca;Lb/M9;Lads_mobile_sdk/d11;Lads_mobile_sdk/j6;Lb/X6;)V

    return-object v1
.end method
