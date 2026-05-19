.class public final Lads_mobile_sdk/bu1;
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
.method public constructor <init>(Lads_mobile_sdk/a80;Lb/X6;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/ca1;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/Da;Lads_mobile_sdk/e51;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/qt1;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/bu1;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/bu1;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/bu1;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/bu1;->d:Lb/X6;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/bu1;->e:Lb/X6;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/bu1;->f:Lb/X6;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/bu1;->g:Lb/X6;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/bu1;->h:Lb/X6;

    .line 19
    .line 20
    iput-object p9, p0, Lads_mobile_sdk/bu1;->i:Lb/X6;

    .line 21
    .line 22
    iput-object p10, p0, Lads_mobile_sdk/bu1;->j:Lb/X6;

    .line 23
    .line 24
    iput-object p11, p0, Lads_mobile_sdk/bu1;->k:Lb/X6;

    .line 25
    .line 26
    iput-object p12, p0, Lads_mobile_sdk/bu1;->l:Lb/X6;

    .line 27
    .line 28
    iput-object p13, p0, Lads_mobile_sdk/bu1;->m:Lb/X6;

    .line 29
    .line 30
    iput-object p14, p0, Lads_mobile_sdk/bu1;->n:Lb/X6;

    .line 31
    .line 32
    iput-object p15, p0, Lads_mobile_sdk/bu1;->o:Lb/X6;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget-object v2, v0, Lads_mobile_sdk/bu1;->a:Lb/X6;

    iget-object v1, v0, Lads_mobile_sdk/bu1;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/z43;

    iget-object v1, v0, Lads_mobile_sdk/bu1;->c:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v1, v0, Lads_mobile_sdk/bu1;->d:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iget-object v1, v0, Lads_mobile_sdk/bu1;->e:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v1, v0, Lads_mobile_sdk/bu1;->f:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v1, v0, Lads_mobile_sdk/bu1;->g:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Lads_mobile_sdk/bu1;->h:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lads_mobile_sdk/ij2;

    iget-object v1, v0, Lads_mobile_sdk/bu1;->i:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v11

    iget-object v1, v0, Lads_mobile_sdk/bu1;->j:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    iget-object v1, v0, Lads_mobile_sdk/bu1;->k:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lads_mobile_sdk/d11;

    iget-object v1, v0, Lads_mobile_sdk/bu1;->l:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v14

    iget-object v1, v0, Lads_mobile_sdk/bu1;->m:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lb/M9;

    iget-object v1, v0, Lads_mobile_sdk/bu1;->n:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lb/D9;

    iget-object v1, v0, Lads_mobile_sdk/bu1;->o:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lads_mobile_sdk/j6;

    new-instance v18, Lads_mobile_sdk/au1;

    move-object/from16 v1, v18

    invoke-direct/range {v1 .. v17}, Lads_mobile_sdk/au1;-><init>(Lb/X6;Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;JILjava/lang/String;Lads_mobile_sdk/ij2;IZLads_mobile_sdk/d11;ZLb/M9;Lb/D9;Lads_mobile_sdk/j6;)V

    return-object v18
.end method
