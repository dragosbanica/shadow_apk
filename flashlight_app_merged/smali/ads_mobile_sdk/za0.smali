.class public final Lads_mobile_sdk/za0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Wg;


# instance fields
.field public final a:Lads_mobile_sdk/x80;

.field public b:Lads_mobile_sdk/e51;

.field public c:Lads_mobile_sdk/e51;

.field public d:Lb/X6;

.field public e:Lb/X6;

.field public f:Lads_mobile_sdk/e51;

.field public g:Lads_mobile_sdk/e51;

.field public h:Lads_mobile_sdk/qa0;

.field public i:Lb/X6;

.field public j:Lads_mobile_sdk/e51;

.field public k:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x80;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/Integer;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v8, p0

    move-object v0, p1

    iput-object v0, v8, Lads_mobile_sdk/za0;->a:Lads_mobile_sdk/x80;

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v3, p4

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v6, p7

    move-object/from16 v7, p8

    invoke-virtual/range {v0 .. v7}, Lads_mobile_sdk/za0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/Integer;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;)V

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/d11;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/za0;->i:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/d11;

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Ljava/lang/Integer;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;)V
    .locals 20

    .line 2
    move-object/from16 v0, p0

    invoke-static/range {p5 .. p5}, Lads_mobile_sdk/e51;->a(Ljava/lang/Object;)Lads_mobile_sdk/e51;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/za0;->b:Lads_mobile_sdk/e51;

    invoke-static/range {p7 .. p7}, Lads_mobile_sdk/e51;->a(Ljava/lang/Object;)Lads_mobile_sdk/e51;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/za0;->c:Lads_mobile_sdk/e51;

    sget-object v1, Lb/xh;->a:Lads_mobile_sdk/e51;

    new-instance v2, Lads_mobile_sdk/gf2;

    invoke-direct {v2, v1, v1, v1}, Lads_mobile_sdk/gf2;-><init>(Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;)V

    sget-object v1, Lads_mobile_sdk/fg0;->c:Ljava/lang/Object;

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v2}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, v0, Lads_mobile_sdk/za0;->d:Lb/X6;

    iget-object v1, v0, Lads_mobile_sdk/za0;->a:Lads_mobile_sdk/x80;

    iget-object v1, v1, Lads_mobile_sdk/x80;->t0:Lb/X6;

    new-instance v2, Lads_mobile_sdk/ff2;

    invoke-direct {v2, v1}, Lads_mobile_sdk/ff2;-><init>(Lb/X6;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v2}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, v0, Lads_mobile_sdk/za0;->e:Lb/X6;

    invoke-static/range {p2 .. p2}, Lads_mobile_sdk/e51;->a(Ljava/lang/Object;)Lads_mobile_sdk/e51;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/za0;->f:Lads_mobile_sdk/e51;

    invoke-static/range {p4 .. p4}, Lads_mobile_sdk/e51;->a(Ljava/lang/Object;)Lads_mobile_sdk/e51;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/za0;->g:Lads_mobile_sdk/e51;

    invoke-static/range {p1 .. p1}, Lads_mobile_sdk/e51;->a(Ljava/lang/Object;)Lads_mobile_sdk/e51;

    move-result-object v1

    new-instance v2, Lads_mobile_sdk/qa0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/qa0;-><init>(Lb/X6;)V

    iput-object v2, v0, Lads_mobile_sdk/za0;->h:Lads_mobile_sdk/qa0;

    invoke-static/range {p3 .. p3}, Lads_mobile_sdk/e51;->a(Ljava/lang/Object;)Lads_mobile_sdk/e51;

    move-result-object v8

    iget-object v1, v0, Lads_mobile_sdk/za0;->a:Lads_mobile_sdk/x80;

    iget-object v4, v1, Lads_mobile_sdk/x80;->Z0:Lads_mobile_sdk/wd0;

    iget-object v5, v0, Lads_mobile_sdk/za0;->f:Lads_mobile_sdk/e51;

    iget-object v6, v0, Lads_mobile_sdk/za0;->h:Lads_mobile_sdk/qa0;

    iget-object v7, v0, Lads_mobile_sdk/za0;->e:Lb/X6;

    iget-object v9, v1, Lads_mobile_sdk/x80;->g:Lb/X6;

    new-instance v1, Lads_mobile_sdk/e11;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lads_mobile_sdk/e11;-><init>(Lads_mobile_sdk/wd0;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lb/X6;)V

    new-instance v2, Lads_mobile_sdk/fg0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v2, v0, Lads_mobile_sdk/za0;->i:Lb/X6;

    invoke-static/range {p6 .. p6}, Lads_mobile_sdk/e51;->a(Ljava/lang/Object;)Lads_mobile_sdk/e51;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/za0;->j:Lads_mobile_sdk/e51;

    sget-object v1, Lb/D0;->a:Lb/p1;

    new-instance v2, Lads_mobile_sdk/fg0;

    invoke-direct {v2, v1}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iget-object v1, v0, Lads_mobile_sdk/za0;->a:Lads_mobile_sdk/x80;

    iget-object v1, v1, Lads_mobile_sdk/x80;->r:Lads_mobile_sdk/wd0;

    new-instance v3, Lads_mobile_sdk/ef2;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/ef2;-><init>(Lads_mobile_sdk/wd0;Lb/X6;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v3}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iget-object v2, v0, Lads_mobile_sdk/za0;->a:Lads_mobile_sdk/x80;

    iget-object v5, v2, Lads_mobile_sdk/x80;->A2:Lb/X6;

    iget-object v6, v2, Lads_mobile_sdk/x80;->r:Lads_mobile_sdk/wd0;

    iget-object v7, v0, Lads_mobile_sdk/za0;->b:Lads_mobile_sdk/e51;

    iget-object v8, v0, Lads_mobile_sdk/za0;->c:Lads_mobile_sdk/e51;

    iget-object v9, v0, Lads_mobile_sdk/za0;->d:Lb/X6;

    iget-object v10, v2, Lads_mobile_sdk/x80;->q:Lb/X6;

    iget-object v11, v2, Lads_mobile_sdk/x80;->C:Lb/X6;

    iget-object v12, v0, Lads_mobile_sdk/za0;->e:Lb/X6;

    iget-object v13, v0, Lads_mobile_sdk/za0;->f:Lads_mobile_sdk/e51;

    iget-object v14, v2, Lads_mobile_sdk/x80;->H:Lb/X6;

    iget-object v15, v0, Lads_mobile_sdk/za0;->g:Lads_mobile_sdk/e51;

    iget-object v3, v0, Lads_mobile_sdk/za0;->i:Lb/X6;

    iget-object v2, v2, Lads_mobile_sdk/x80;->t3:Lads_mobile_sdk/s70;

    iget-object v4, v0, Lads_mobile_sdk/za0;->j:Lads_mobile_sdk/e51;

    new-instance v0, Lads_mobile_sdk/ie2;

    move-object/from16 v18, v4

    move-object v4, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v19}, Lads_mobile_sdk/ie2;-><init>(Lb/X6;Lads_mobile_sdk/wd0;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/s70;Lb/X6;Lb/X6;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    move-object/from16 v0, p0

    iput-object v1, v0, Lads_mobile_sdk/za0;->k:Lb/X6;

    return-void
.end method

.method public final b()Lads_mobile_sdk/uc2;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/za0;->k:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/he2;

    return-object v0
.end method
