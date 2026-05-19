.class public final Lads_mobile_sdk/k90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/u3;


# instance fields
.field public final a:Lads_mobile_sdk/x80;

.field public b:Lads_mobile_sdk/ij2;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

.field public d:Lads_mobile_sdk/hf2;

.field public e:Lads_mobile_sdk/ha1;

.field public f:Lads_mobile_sdk/d11;

.field public g:Ljava/lang/Boolean;

.field public h:Lads_mobile_sdk/bg2;

.field public i:Ljava/lang/Boolean;

.field public j:Lads_mobile_sdk/j6;

.field public k:Lb/M9;

.field public l:Lb/Ca;

.field public m:Ljava/lang/Boolean;

.field public n:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/k90;->a:Lads_mobile_sdk/x80;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/l90;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lads_mobile_sdk/k90;->b:Lads_mobile_sdk/ij2;

    const-class v2, Lads_mobile_sdk/ij2;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/k90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/k90;->d:Lads_mobile_sdk/hf2;

    const-class v2, Lads_mobile_sdk/hf2;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/k90;->e:Lads_mobile_sdk/ha1;

    const-class v2, Lads_mobile_sdk/ha1;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/k90;->f:Lads_mobile_sdk/d11;

    const-class v2, Lads_mobile_sdk/d11;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/k90;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/k90;->h:Lads_mobile_sdk/bg2;

    const-class v3, Lads_mobile_sdk/bg2;

    invoke-static {v1, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/k90;->i:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/k90;->j:Lads_mobile_sdk/j6;

    const-class v3, Lads_mobile_sdk/j6;

    invoke-static {v1, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/k90;->k:Lb/M9;

    const-class v3, Lb/M9;

    invoke-static {v1, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/k90;->l:Lb/Ca;

    const-class v3, Lb/Ca;

    invoke-static {v1, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/k90;->m:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/k90;->n:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lads_mobile_sdk/l90;

    iget-object v4, v0, Lads_mobile_sdk/k90;->a:Lads_mobile_sdk/x80;

    iget-object v5, v0, Lads_mobile_sdk/k90;->b:Lads_mobile_sdk/ij2;

    iget-object v6, v0, Lads_mobile_sdk/k90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v7, v0, Lads_mobile_sdk/k90;->d:Lads_mobile_sdk/hf2;

    iget-object v8, v0, Lads_mobile_sdk/k90;->e:Lads_mobile_sdk/ha1;

    iget-object v9, v0, Lads_mobile_sdk/k90;->f:Lads_mobile_sdk/d11;

    iget-object v10, v0, Lads_mobile_sdk/k90;->g:Ljava/lang/Boolean;

    iget-object v11, v0, Lads_mobile_sdk/k90;->h:Lads_mobile_sdk/bg2;

    iget-object v12, v0, Lads_mobile_sdk/k90;->i:Ljava/lang/Boolean;

    iget-object v13, v0, Lads_mobile_sdk/k90;->j:Lads_mobile_sdk/j6;

    iget-object v14, v0, Lads_mobile_sdk/k90;->k:Lb/M9;

    iget-object v15, v0, Lads_mobile_sdk/k90;->l:Lb/Ca;

    iget-object v2, v0, Lads_mobile_sdk/k90;->m:Ljava/lang/Boolean;

    iget-object v3, v0, Lads_mobile_sdk/k90;->n:Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lads_mobile_sdk/l90;-><init>(Lads_mobile_sdk/x80;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/d11;Ljava/lang/Boolean;Lads_mobile_sdk/bg2;Ljava/lang/Boolean;Lads_mobile_sdk/j6;Lb/M9;Lb/Ca;Ljava/lang/Boolean;Lcom/google/android/libraries/ads/mobile/sdk/banner/BannerRequest;)V

    return-object v1
.end method

.method public final a(Lads_mobile_sdk/bg2;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/k90;->h:Lads_mobile_sdk/bg2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/d11;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/k90;->f:Lads_mobile_sdk/d11;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ha1;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/k90;->e:Lads_mobile_sdk/ha1;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/hf2;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/k90;->d:Lads_mobile_sdk/hf2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/k90;->b:Lads_mobile_sdk/ij2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/j6;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/k90;->j:Lads_mobile_sdk/j6;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/k90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/k90;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/k90;->i:Ljava/lang/Boolean;

    return-object p0
.end method
