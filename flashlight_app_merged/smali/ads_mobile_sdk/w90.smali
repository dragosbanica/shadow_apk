.class public final Lads_mobile_sdk/w90;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/T5;


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

.field public k:Ljava/lang/Integer;

.field public l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

.field public m:Ljava/lang/Boolean;

.field public n:Lb/M9;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x80;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/w90;->a:Lads_mobile_sdk/x80;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/x90;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    iget-object v1, v0, Lads_mobile_sdk/w90;->b:Lads_mobile_sdk/ij2;

    const-class v2, Lads_mobile_sdk/ij2;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/w90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v2, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/w90;->d:Lads_mobile_sdk/hf2;

    const-class v2, Lads_mobile_sdk/hf2;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/w90;->e:Lads_mobile_sdk/ha1;

    const-class v2, Lads_mobile_sdk/ha1;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/w90;->f:Lads_mobile_sdk/d11;

    const-class v2, Lads_mobile_sdk/d11;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/w90;->g:Ljava/lang/Boolean;

    const-class v2, Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/w90;->h:Lads_mobile_sdk/bg2;

    const-class v3, Lads_mobile_sdk/bg2;

    invoke-static {v1, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/w90;->i:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/w90;->j:Lads_mobile_sdk/j6;

    const-class v3, Lads_mobile_sdk/j6;

    invoke-static {v1, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/w90;->k:Ljava/lang/Integer;

    const-class v3, Ljava/lang/Integer;

    invoke-static {v1, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/w90;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const-class v3, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v1, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/w90;->m:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v1, v0, Lads_mobile_sdk/w90;->n:Lb/M9;

    const-class v2, Lb/M9;

    invoke-static {v1, v2}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v1, Lads_mobile_sdk/x90;

    iget-object v4, v0, Lads_mobile_sdk/w90;->a:Lads_mobile_sdk/x80;

    iget-object v5, v0, Lads_mobile_sdk/w90;->b:Lads_mobile_sdk/ij2;

    iget-object v6, v0, Lads_mobile_sdk/w90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v7, v0, Lads_mobile_sdk/w90;->d:Lads_mobile_sdk/hf2;

    iget-object v8, v0, Lads_mobile_sdk/w90;->e:Lads_mobile_sdk/ha1;

    iget-object v9, v0, Lads_mobile_sdk/w90;->f:Lads_mobile_sdk/d11;

    iget-object v10, v0, Lads_mobile_sdk/w90;->g:Ljava/lang/Boolean;

    iget-object v11, v0, Lads_mobile_sdk/w90;->h:Lads_mobile_sdk/bg2;

    iget-object v12, v0, Lads_mobile_sdk/w90;->i:Ljava/lang/Boolean;

    iget-object v13, v0, Lads_mobile_sdk/w90;->j:Lads_mobile_sdk/j6;

    iget-object v14, v0, Lads_mobile_sdk/w90;->k:Ljava/lang/Integer;

    iget-object v15, v0, Lads_mobile_sdk/w90;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iget-object v2, v0, Lads_mobile_sdk/w90;->m:Ljava/lang/Boolean;

    iget-object v3, v0, Lads_mobile_sdk/w90;->n:Lb/M9;

    move-object/from16 v17, v3

    move-object v3, v1

    move-object/from16 v16, v2

    invoke-direct/range {v3 .. v17}, Lads_mobile_sdk/x90;-><init>(Lads_mobile_sdk/x80;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/d11;Ljava/lang/Boolean;Lads_mobile_sdk/bg2;Ljava/lang/Boolean;Lads_mobile_sdk/j6;Ljava/lang/Integer;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Ljava/lang/Boolean;Lb/M9;)V

    return-object v1
.end method

.method public final a(Lads_mobile_sdk/bg2;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/w90;->h:Lads_mobile_sdk/bg2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/d11;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/w90;->f:Lads_mobile_sdk/d11;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ha1;)Ljava/lang/Object;
    .locals 0

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/w90;->e:Lads_mobile_sdk/ha1;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/hf2;)Ljava/lang/Object;
    .locals 0

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/w90;->d:Lads_mobile_sdk/hf2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;
    .locals 0

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/w90;->b:Lads_mobile_sdk/ij2;

    return-object p0
.end method

.method public final a(Lads_mobile_sdk/j6;)Ljava/lang/Object;
    .locals 0

    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/w90;->j:Lads_mobile_sdk/j6;

    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;
    .locals 0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lads_mobile_sdk/w90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    return-object p0
.end method

.method public final a(Z)Ljava/lang/Object;
    .locals 0

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/w90;->g:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final b(Z)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/w90;->i:Ljava/lang/Boolean;

    return-object p0
.end method
