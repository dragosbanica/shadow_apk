.class public final Lads_mobile_sdk/se2;
.super Lads_mobile_sdk/uc2;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

.field public final p:Lb/Y5;

.field public final q:I


# direct methods
.method public constructor <init>(LU2/O;LU2/O;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lads_mobile_sdk/z43;Lads_mobile_sdk/cn0;Lads_mobile_sdk/bm2;Ljava/lang/String;Lads_mobile_sdk/ij2;Ljava/lang/String;ZLads_mobile_sdk/d11;Lb/X6;ILX2/A;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v15, p12

    .line 6
    .line 7
    const-string v0, "loadScope"

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "backgroundScope"

    .line 15
    .line 16
    move-object/from16 v2, p2

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "nativeAdRequest"

    .line 22
    .line 23
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "traceMetaSet"

    .line 27
    .line 28
    move-object/from16 v3, p4

    .line 29
    .line 30
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "flags"

    .line 34
    .line 35
    move-object/from16 v4, p5

    .line 36
    .line 37
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "rootTraceCreator"

    .line 41
    .line 42
    move-object/from16 v5, p6

    .line 43
    .line 44
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "publisherRequestId"

    .line 48
    .line 49
    move-object/from16 v6, p7

    .line 50
    .line 51
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "requestType"

    .line 55
    .line 56
    move-object/from16 v7, p8

    .line 57
    .line 58
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "appId"

    .line 62
    .line 63
    move-object/from16 v10, p9

    .line 64
    .line 65
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "inspectorAdLifecycleMonitor"

    .line 69
    .line 70
    move-object/from16 v11, p11

    .line 71
    .line 72
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "componentProvider"

    .line 76
    .line 77
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "cancellationChannel"

    .line 81
    .line 82
    move-object/from16 v12, p14

    .line 83
    .line 84
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v8, p3

    .line 90
    .line 91
    move/from16 v9, p10

    .line 92
    .line 93
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/uc2;-><init>(LU2/O;LU2/O;Lads_mobile_sdk/z43;Lads_mobile_sdk/cn0;Lads_mobile_sdk/bm2;Ljava/lang/String;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLjava/lang/String;Lads_mobile_sdk/d11;LX2/A;)V

    .line 94
    .line 95
    .line 96
    iput-object v14, v13, Lads_mobile_sdk/se2;->o:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 97
    .line 98
    iput-object v15, v13, Lads_mobile_sdk/se2;->p:Lb/Y5;

    .line 99
    .line 100
    move/from16 v0, p13

    .line 101
    .line 102
    iput v0, v13, Lads_mobile_sdk/se2;->q:I

    .line 103
    .line 104
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/gc2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/se2;->p:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb/gc;

    iget-object v1, p0, Lads_mobile_sdk/se2;->o:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/uc2;->a(Lb/gc;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lb/gc;

    move-result-object v0

    check-cast v0, Lb/T5;

    iget-object v1, p0, Lads_mobile_sdk/se2;->o:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    check-cast v0, Lads_mobile_sdk/w90;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lads_mobile_sdk/w90;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iget v1, p0, Lads_mobile_sdk/se2;->q:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lads_mobile_sdk/w90;->k:Ljava/lang/Integer;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lads_mobile_sdk/w90;->m:Ljava/lang/Boolean;

    new-instance v1, Lb/Gb;

    invoke-direct {v1}, Lb/Gb;-><init>()V

    iput-object v1, v0, Lads_mobile_sdk/w90;->n:Lb/M9;

    invoke-virtual {v0}, Lads_mobile_sdk/w90;->a()Lads_mobile_sdk/x90;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/x90;->D0:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i;

    check-cast v0, Lads_mobile_sdk/g61;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/g61;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
