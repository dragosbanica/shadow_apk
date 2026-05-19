.class public final Lads_mobile_sdk/im2;
.super Lads_mobile_sdk/l1;
.source "SourceFile"


# instance fields
.field public final k:Lads_mobile_sdk/x03;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x03;Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lads_mobile_sdk/s42;)V
    .locals 14

    move-object v0, p1

    const-string v1, "thirdPartyAdConfigurationRenderer"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "traceMetaSet"

    move-object/from16 v3, p2

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "baseRequest"

    move-object/from16 v4, p3

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "requestType"

    move-object/from16 v5, p4

    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "adConfiguration"

    move-object/from16 v9, p8

    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "commonConfiguration"

    move-object/from16 v10, p9

    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "serverTransaction"

    move-object/from16 v11, p10

    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "renderId"

    move-object/from16 v12, p11

    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "placementIdWrapper"

    move-object/from16 v13, p12

    invoke-static {v13, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, p0

    move-wide/from16 v6, p5

    move/from16 v8, p7

    invoke-direct/range {v2 .. v13}, Lads_mobile_sdk/l1;-><init>(Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lads_mobile_sdk/s42;)V

    move-object v1, p0

    iput-object v0, v1, Lads_mobile_sdk/im2;->k:Lads_mobile_sdk/x03;

    return-void
.end method


# virtual methods
.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/im2;->k:Lads_mobile_sdk/x03;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    invoke-virtual {p1, v0, p2}, Lads_mobile_sdk/x03;->a(ZLz2/d;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    return-object p1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/im2;->k:Lads_mobile_sdk/x03;

    invoke-virtual {v0}, Lads_mobile_sdk/x03;->b()Z

    move-result v0

    return v0
.end method
