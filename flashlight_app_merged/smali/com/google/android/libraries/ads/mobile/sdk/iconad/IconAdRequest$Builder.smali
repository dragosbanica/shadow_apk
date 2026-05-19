.class public final Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;
.super Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest$Builder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;",
        ">;",
        "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest$Builder<",
        "Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;",
        ">;"
    }
.end annotation


# instance fields
.field private m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

.field private n:Ljava/lang/String;

.field private o:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

.field private p:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const-string v0, "adUnitId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseAdRequestBuilder;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;->UNSPECIFIED:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;->m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    const-string p1, ""

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;->n:Ljava/lang/String;

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;->TOP_RIGHT:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;->o:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->b()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->c()Ljava/util/LinkedHashSet;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->e()Ljava/util/LinkedHashMap;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->f()Landroid/os/Bundle;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->g()Ljava/util/HashSet;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->h()Ljava/util/HashSet;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->a()Ljava/util/LinkedHashMap;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->j()Ljava/lang/String;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->k()Ljava/lang/String;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->i()J

    move-result-wide v12

    iget-object v14, v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;->m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    iget-object v15, v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;->o:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    iget-object v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;->n:Ljava/lang/String;

    move-object/from16 v16, v1

    iget-boolean v1, v0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;->p:Z

    move/from16 v17, v1

    invoke-virtual/range {p0 .. p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->l()Z

    move-result v18

    new-instance v20, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    move-object/from16 v1, v20

    const/16 v19, 0x0

    invoke-direct/range {v1 .. v19}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;-><init>(Ljava/lang/String;Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/util/LinkedHashMap;Landroid/os/Bundle;Ljava/util/HashSet;Ljava/util/HashSet;Ljava/util/LinkedHashMap;Ljava/lang/String;Ljava/lang/String;JLcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;Ljava/lang/String;ZZI)V

    return-object v20

    :cond_0
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Ad unit ID cannot be null."

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
.end method

.method public disableImageDownloading()Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;->p:Z

    return-object p0
.end method

.method public final bridge synthetic self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;->self()Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;

    move-result-object v0

    return-object v0
.end method

.method public self()Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;
    .locals 0

    .line 2
    return-object p0
.end method

.method public setAdChoicesPlacement(Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;)Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;
    .locals 1

    const-string v0, "adChoicesPlacement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;->o:Lcom/google/android/libraries/ads/mobile/sdk/common/AdChoicesPlacement;

    return-object p0
.end method

.method public setCorrelator(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;
    .locals 1

    const-string v0, "correlator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;->n:Ljava/lang/String;

    return-object p0
.end method

.method public setIconAdPlacement(Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;)Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;
    .locals 1

    const-string v0, "placement"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest$Builder;->m:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdPlacement;

    return-object p0
.end method
