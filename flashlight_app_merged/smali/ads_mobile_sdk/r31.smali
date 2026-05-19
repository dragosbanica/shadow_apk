.class public final Lads_mobile_sdk/r31;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/oa;


# instance fields
.field public final a:Lads_mobile_sdk/s31;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s31;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/r31;->a:Lads_mobile_sdk/s31;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/t21;Lads_mobile_sdk/ct0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;)Lads_mobile_sdk/p31;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lads_mobile_sdk/r31;->a:Lads_mobile_sdk/s31;

    iget-object v2, v1, Lads_mobile_sdk/s31;->a:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lads_mobile_sdk/x;

    iget-object v2, v1, Lads_mobile_sdk/s31;->b:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Landroid/content/Context;

    iget-object v2, v1, Lads_mobile_sdk/s31;->c:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, LU2/O;

    iget-object v2, v1, Lads_mobile_sdk/s31;->d:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lz2/g;

    iget-object v2, v1, Lads_mobile_sdk/s31;->e:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, LU2/O;

    iget-object v2, v1, Lads_mobile_sdk/s31;->f:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lads_mobile_sdk/cn0;

    iget-object v2, v1, Lads_mobile_sdk/s31;->g:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lb/v8;

    iget-object v2, v1, Lads_mobile_sdk/s31;->h:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Ljava/lang/String;

    iget-object v2, v1, Lads_mobile_sdk/s31;->i:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Lads_mobile_sdk/es0;

    iget-object v1, v1, Lads_mobile_sdk/s31;->j:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lb/Ae;

    new-instance v1, Lads_mobile_sdk/p31;

    move-object v3, v1

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    invoke-direct/range {v3 .. v16}, Lads_mobile_sdk/p31;-><init>(Lads_mobile_sdk/t21;Lads_mobile_sdk/ct0;Lcom/google/android/libraries/ads/mobile/sdk/common/OnAdInspectorClosedListener;Lads_mobile_sdk/x;Landroid/content/Context;LU2/O;Lz2/g;LU2/O;Lads_mobile_sdk/cn0;Lb/v8;Ljava/lang/String;Lads_mobile_sdk/es0;Lb/Ae;)V

    return-object v1
.end method
