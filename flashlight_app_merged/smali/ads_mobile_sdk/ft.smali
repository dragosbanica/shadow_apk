.class public final Lads_mobile_sdk/ft;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Lcom/google/gson/JsonObject;

.field public final f:Lcom/google/gson/JsonObject;

.field public final g:Lads_mobile_sdk/mn;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/gson/JsonObject;

.field public final j:Z

.field public final k:J

.field public final l:I

.field public final m:Ljava/util/List;

.field public final n:J

.field public final o:J

.field public final p:I

.field public final q:Lcom/google/gson/JsonObject;

.field public final r:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Lads_mobile_sdk/mn;Ljava/lang/String;Lcom/google/gson/JsonObject;ZJILjava/util/ArrayList;JJILcom/google/gson/JsonObject;Ljava/lang/String;)V
    .locals 13

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p14

    move-object/from16 v10, p20

    move-object/from16 v11, p21

    const-string v12, "adapterResponseReplacementKey"

    invoke-static {p1, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adRequestPostBody"

    invoke-static {p2, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adRequestUrl"

    invoke-static {v3, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adResponseBody"

    invoke-static {v4, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "adResponseHeaders"

    invoke-static {v5, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "biddingData"

    invoke-static {v6, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "gwsQueryId"

    invoke-static {v7, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "inspectorExtras"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "noFillUrls"

    invoke-static {v9, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "responseInfoExtras"

    invoke-static {v10, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "scionQueryEventId"

    invoke-static {v11, v12}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lads_mobile_sdk/ft;->a:Ljava/lang/String;

    iput-object v2, v0, Lads_mobile_sdk/ft;->b:Ljava/lang/String;

    iput-object v3, v0, Lads_mobile_sdk/ft;->c:Ljava/lang/String;

    iput-object v4, v0, Lads_mobile_sdk/ft;->d:Ljava/lang/String;

    iput-object v5, v0, Lads_mobile_sdk/ft;->e:Lcom/google/gson/JsonObject;

    iput-object v6, v0, Lads_mobile_sdk/ft;->f:Lcom/google/gson/JsonObject;

    move-object/from16 v1, p7

    iput-object v1, v0, Lads_mobile_sdk/ft;->g:Lads_mobile_sdk/mn;

    iput-object v7, v0, Lads_mobile_sdk/ft;->h:Ljava/lang/String;

    iput-object v8, v0, Lads_mobile_sdk/ft;->i:Lcom/google/gson/JsonObject;

    move/from16 v1, p10

    iput-boolean v1, v0, Lads_mobile_sdk/ft;->j:Z

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lads_mobile_sdk/ft;->k:J

    move/from16 v1, p13

    iput v1, v0, Lads_mobile_sdk/ft;->l:I

    iput-object v9, v0, Lads_mobile_sdk/ft;->m:Ljava/util/List;

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lads_mobile_sdk/ft;->n:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lads_mobile_sdk/ft;->o:J

    move/from16 v1, p19

    iput v1, v0, Lads_mobile_sdk/ft;->p:I

    iput-object v10, v0, Lads_mobile_sdk/ft;->q:Lcom/google/gson/JsonObject;

    iput-object v11, v0, Lads_mobile_sdk/ft;->r:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lads_mobile_sdk/ft;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lads_mobile_sdk/ft;

    iget-object v1, p0, Lads_mobile_sdk/ft;->a:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/ft;->a:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lads_mobile_sdk/ft;->b:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/ft;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lads_mobile_sdk/ft;->c:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/ft;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, Lads_mobile_sdk/ft;->d:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/ft;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lads_mobile_sdk/ft;->e:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lads_mobile_sdk/ft;->e:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Lads_mobile_sdk/ft;->f:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lads_mobile_sdk/ft;->f:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Lads_mobile_sdk/ft;->g:Lads_mobile_sdk/mn;

    iget-object v3, p1, Lads_mobile_sdk/ft;->g:Lads_mobile_sdk/mn;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, Lads_mobile_sdk/ft;->h:Ljava/lang/String;

    iget-object v3, p1, Lads_mobile_sdk/ft;->h:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-object v1, p0, Lads_mobile_sdk/ft;->i:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lads_mobile_sdk/ft;->i:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-boolean v1, p0, Lads_mobile_sdk/ft;->j:Z

    iget-boolean v3, p1, Lads_mobile_sdk/ft;->j:Z

    if-eq v1, v3, :cond_b

    return v2

    :cond_b
    iget-wide v3, p0, Lads_mobile_sdk/ft;->k:J

    iget-wide v5, p1, Lads_mobile_sdk/ft;->k:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    iget v1, p0, Lads_mobile_sdk/ft;->l:I

    iget v3, p1, Lads_mobile_sdk/ft;->l:I

    if-eq v1, v3, :cond_d

    return v2

    :cond_d
    iget-object v1, p0, Lads_mobile_sdk/ft;->m:Ljava/util/List;

    iget-object v3, p1, Lads_mobile_sdk/ft;->m:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_e

    return v2

    :cond_e
    iget-wide v3, p0, Lads_mobile_sdk/ft;->n:J

    iget-wide v5, p1, Lads_mobile_sdk/ft;->n:J

    invoke-static {v3, v4, v5, v6}, LT2/a;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_f

    return v2

    :cond_f
    iget-wide v3, p0, Lads_mobile_sdk/ft;->o:J

    iget-wide v5, p1, Lads_mobile_sdk/ft;->o:J

    invoke-static {v3, v4, v5, v6}, LT2/a;->j(JJ)Z

    move-result v1

    if-nez v1, :cond_10

    return v2

    :cond_10
    iget v1, p0, Lads_mobile_sdk/ft;->p:I

    iget v3, p1, Lads_mobile_sdk/ft;->p:I

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    iget-object v1, p0, Lads_mobile_sdk/ft;->q:Lcom/google/gson/JsonObject;

    iget-object v3, p1, Lads_mobile_sdk/ft;->q:Lcom/google/gson/JsonObject;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    return v2

    :cond_12
    iget-object v1, p0, Lads_mobile_sdk/ft;->r:Ljava/lang/String;

    iget-object p1, p1, Lads_mobile_sdk/ft;->r:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_13

    return v2

    :cond_13
    return v0
.end method

.method public final hashCode()I
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/ft;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/ft;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lads_mobile_sdk/ft;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lads_mobile_sdk/ft;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lads_mobile_sdk/ft;->e:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lads_mobile_sdk/ft;->f:Lcom/google/gson/JsonObject;

    invoke-virtual {v0}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/ft;->g:Lads_mobile_sdk/mn;

    if-nez v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lads_mobile_sdk/mn;->hashCode()I

    move-result v2

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, Lads_mobile_sdk/ft;->h:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lb/N4;->a(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, Lads_mobile_sdk/ft;->i:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-boolean v0, p0, Lads_mobile_sdk/ft;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lads_mobile_sdk/ft;->k:J

    invoke-static {v3, v4}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lads_mobile_sdk/ft;->l:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget-object v2, p0, Lads_mobile_sdk/ft;->m:Ljava/util/List;

    invoke-static {v2, v0, v1}, Lb/U2;->a(Ljava/util/List;II)I

    move-result v0

    iget-wide v2, p0, Lads_mobile_sdk/ft;->n:J

    invoke-static {v2, v3}, LT2/a;->x(J)I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-wide v3, p0, Lads_mobile_sdk/ft;->o:J

    invoke-static {v3, v4}, LT2/a;->x(J)I

    move-result v0

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget v2, p0, Lads_mobile_sdk/ft;->p:I

    invoke-static {v2, v0, v1}, Lb/yg;->a(III)I

    move-result v0

    iget-object v2, p0, Lads_mobile_sdk/ft;->q:Lcom/google/gson/JsonObject;

    invoke-virtual {v2}, Lcom/google/gson/JsonObject;->hashCode()I

    move-result v2

    add-int/2addr v2, v0

    mul-int/2addr v2, v1

    iget-object v0, p0, Lads_mobile_sdk/ft;->r:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lads_mobile_sdk/ft;->a:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/ft;->b:Ljava/lang/String;

    iget-object v3, v0, Lads_mobile_sdk/ft;->c:Ljava/lang/String;

    iget-object v4, v0, Lads_mobile_sdk/ft;->d:Ljava/lang/String;

    iget-object v5, v0, Lads_mobile_sdk/ft;->e:Lcom/google/gson/JsonObject;

    iget-object v6, v0, Lads_mobile_sdk/ft;->f:Lcom/google/gson/JsonObject;

    iget-object v7, v0, Lads_mobile_sdk/ft;->g:Lads_mobile_sdk/mn;

    iget-object v8, v0, Lads_mobile_sdk/ft;->h:Ljava/lang/String;

    iget-object v9, v0, Lads_mobile_sdk/ft;->i:Lcom/google/gson/JsonObject;

    iget-boolean v10, v0, Lads_mobile_sdk/ft;->j:Z

    iget-wide v11, v0, Lads_mobile_sdk/ft;->k:J

    iget v13, v0, Lads_mobile_sdk/ft;->l:I

    iget-object v14, v0, Lads_mobile_sdk/ft;->m:Ljava/util/List;

    move-object/from16 v16, v14

    iget-wide v14, v0, Lads_mobile_sdk/ft;->n:J

    invoke-static {v14, v15}, LT2/a;->K(J)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v14

    iget-wide v14, v0, Lads_mobile_sdk/ft;->o:J

    invoke-static {v14, v15}, LT2/a;->K(J)Ljava/lang/String;

    move-result-object v14

    iget v15, v0, Lads_mobile_sdk/ft;->p:I

    move/from16 v18, v15

    iget-object v15, v0, Lads_mobile_sdk/ft;->q:Lcom/google/gson/JsonObject;

    move-object/from16 v19, v15

    iget-object v15, v0, Lads_mobile_sdk/ft;->r:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v20, v15

    const-string v15, "CommonConfiguration(adapterResponseReplacementKey="

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adRequestPostBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adRequestUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adResponseBody="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", adResponseHeaders="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", biddingData="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", bowResponseError="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", gwsQueryId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inspectorExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isIdless="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", latency="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", maxParallelRenderers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", noFillUrls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", refreshInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", proactiveRefreshLoadDelayInterval="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", responseCode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v1, v18

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", responseInfoExtras="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v19

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scionQueryEventId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v20

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
