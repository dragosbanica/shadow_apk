.class public final Lads_mobile_sdk/he2;
.super Lads_mobile_sdk/uc2;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

.field public final p:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

.field public final q:Lb/Y5;

.field public final r:I


# direct methods
.method public constructor <init>(LU2/O;LU2/O;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;Lads_mobile_sdk/z43;Lads_mobile_sdk/cn0;Lads_mobile_sdk/bm2;Ljava/lang/String;Lads_mobile_sdk/ij2;Ljava/lang/String;ZLads_mobile_sdk/d11;Lb/X6;ILX2/A;)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p3

    .line 4
    .line 5
    move-object/from16 v15, p4

    .line 6
    .line 7
    move-object/from16 v12, p13

    .line 8
    .line 9
    const-string v0, "loadScope"

    .line 10
    .line 11
    move-object/from16 v1, p1

    .line 12
    .line 13
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    move-object/from16 v2, p2

    .line 19
    .line 20
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v0, "nativeAdRequest"

    .line 24
    .line 25
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "iconAdRequest"

    .line 29
    .line 30
    invoke-static {v15, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v0, "traceMetaSet"

    .line 34
    .line 35
    move-object/from16 v3, p5

    .line 36
    .line 37
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v0, "flags"

    .line 41
    .line 42
    move-object/from16 v4, p6

    .line 43
    .line 44
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v0, "rootTraceCreator"

    .line 48
    .line 49
    move-object/from16 v5, p7

    .line 50
    .line 51
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    const-string v0, "publisherRequestId"

    .line 55
    .line 56
    move-object/from16 v6, p8

    .line 57
    .line 58
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string v0, "requestType"

    .line 62
    .line 63
    move-object/from16 v7, p9

    .line 64
    .line 65
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const-string v0, "appId"

    .line 69
    .line 70
    move-object/from16 v10, p10

    .line 71
    .line 72
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v0, "inspectorAdLifecycleMonitor"

    .line 76
    .line 77
    move-object/from16 v11, p12

    .line 78
    .line 79
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "componentProvider"

    .line 83
    .line 84
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v0, "cancellationChannel"

    .line 88
    .line 89
    move-object/from16 v9, p15

    .line 90
    .line 91
    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p0

    .line 95
    .line 96
    move-object/from16 v8, p3

    .line 97
    .line 98
    move/from16 v9, p11

    .line 99
    .line 100
    move-object/from16 v12, p15

    .line 101
    .line 102
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/uc2;-><init>(LU2/O;LU2/O;Lads_mobile_sdk/z43;Lads_mobile_sdk/cn0;Lads_mobile_sdk/bm2;Ljava/lang/String;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLjava/lang/String;Lads_mobile_sdk/d11;LX2/A;)V

    .line 103
    .line 104
    .line 105
    iput-object v14, v13, Lads_mobile_sdk/he2;->o:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    .line 106
    .line 107
    iput-object v15, v13, Lads_mobile_sdk/he2;->p:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    .line 108
    .line 109
    move-object/from16 v0, p13

    .line 110
    .line 111
    iput-object v0, v13, Lads_mobile_sdk/he2;->q:Lb/Y5;

    .line 112
    .line 113
    move/from16 v0, p14

    .line 114
    .line 115
    iput v0, v13, Lads_mobile_sdk/he2;->r:I

    .line 116
    .line 117
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/gc2;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lads_mobile_sdk/he2;->q:Lb/Y5;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lb/gc;

    iget-object v2, v0, Lads_mobile_sdk/he2;->p:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/uc2;->a(Lb/gc;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lb/gc;

    move-result-object v1

    check-cast v1, Lb/C7;

    iget-object v2, v0, Lads_mobile_sdk/he2;->p:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconAdRequest;

    check-cast v1, Lads_mobile_sdk/o90;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lads_mobile_sdk/o90;->l:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    iget-object v2, v0, Lads_mobile_sdk/he2;->o:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeAdRequest;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v1, Lads_mobile_sdk/o90;->k:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iget v2, v0, Lads_mobile_sdk/he2;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v1, Lads_mobile_sdk/o90;->m:Ljava/lang/Integer;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v1, Lads_mobile_sdk/o90;->n:Ljava/lang/Boolean;

    new-instance v2, Lb/G3;

    invoke-direct {v2}, Lb/G3;-><init>()V

    iput-object v2, v1, Lads_mobile_sdk/o90;->o:Lb/M9;

    iget-object v2, v1, Lads_mobile_sdk/o90;->b:Lads_mobile_sdk/ij2;

    const-class v3, Lads_mobile_sdk/ij2;

    invoke-static {v2, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lads_mobile_sdk/o90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    const-class v3, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    invoke-static {v2, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lads_mobile_sdk/o90;->d:Lads_mobile_sdk/hf2;

    const-class v3, Lads_mobile_sdk/hf2;

    invoke-static {v2, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lads_mobile_sdk/o90;->e:Lads_mobile_sdk/ha1;

    const-class v3, Lads_mobile_sdk/ha1;

    invoke-static {v2, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lads_mobile_sdk/o90;->f:Lads_mobile_sdk/d11;

    const-class v3, Lads_mobile_sdk/d11;

    invoke-static {v2, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lads_mobile_sdk/o90;->g:Ljava/lang/Boolean;

    const-class v3, Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lads_mobile_sdk/o90;->h:Lads_mobile_sdk/bg2;

    const-class v4, Lads_mobile_sdk/bg2;

    invoke-static {v2, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lads_mobile_sdk/o90;->i:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lads_mobile_sdk/o90;->j:Lads_mobile_sdk/j6;

    const-class v4, Lads_mobile_sdk/j6;

    invoke-static {v2, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lads_mobile_sdk/o90;->k:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    const-class v4, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-static {v2, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lads_mobile_sdk/o90;->l:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    const-class v4, Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    invoke-static {v2, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lads_mobile_sdk/o90;->m:Ljava/lang/Integer;

    const-class v4, Ljava/lang/Integer;

    invoke-static {v2, v4}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lads_mobile_sdk/o90;->n:Ljava/lang/Boolean;

    invoke-static {v2, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    iget-object v2, v1, Lads_mobile_sdk/o90;->o:Lb/M9;

    const-class v3, Lb/M9;

    invoke-static {v2, v3}, Lb/nb;->b(Ljava/lang/Object;Ljava/lang/Class;)V

    new-instance v2, Lads_mobile_sdk/p90;

    iget-object v5, v1, Lads_mobile_sdk/o90;->a:Lads_mobile_sdk/x80;

    iget-object v6, v1, Lads_mobile_sdk/o90;->b:Lads_mobile_sdk/ij2;

    iget-object v7, v1, Lads_mobile_sdk/o90;->c:Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v8, v1, Lads_mobile_sdk/o90;->d:Lads_mobile_sdk/hf2;

    iget-object v9, v1, Lads_mobile_sdk/o90;->e:Lads_mobile_sdk/ha1;

    iget-object v10, v1, Lads_mobile_sdk/o90;->f:Lads_mobile_sdk/d11;

    iget-object v11, v1, Lads_mobile_sdk/o90;->g:Ljava/lang/Boolean;

    iget-object v12, v1, Lads_mobile_sdk/o90;->h:Lads_mobile_sdk/bg2;

    iget-object v13, v1, Lads_mobile_sdk/o90;->i:Ljava/lang/Boolean;

    iget-object v14, v1, Lads_mobile_sdk/o90;->j:Lads_mobile_sdk/j6;

    iget-object v15, v1, Lads_mobile_sdk/o90;->k:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    iget-object v3, v1, Lads_mobile_sdk/o90;->l:Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;

    iget-object v4, v1, Lads_mobile_sdk/o90;->m:Ljava/lang/Integer;

    iget-object v0, v1, Lads_mobile_sdk/o90;->n:Ljava/lang/Boolean;

    iget-object v1, v1, Lads_mobile_sdk/o90;->o:Lb/M9;

    move-object/from16 v17, v4

    move-object v4, v2

    move-object/from16 v16, v3

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    invoke-direct/range {v4 .. v19}, Lads_mobile_sdk/p90;-><init>(Lads_mobile_sdk/x80;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/d11;Ljava/lang/Boolean;Lads_mobile_sdk/bg2;Ljava/lang/Boolean;Lads_mobile_sdk/j6;Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;Lcom/google/android/libraries/ads/mobile/sdk/iconad/IconRequest;Ljava/lang/Integer;Ljava/lang/Boolean;Lb/M9;)V

    iget-object v0, v2, Lads_mobile_sdk/p90;->E0:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i;

    check-cast v0, Lads_mobile_sdk/g61;

    move-object/from16 v1, p1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/g61;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
