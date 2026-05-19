.class public final Lads_mobile_sdk/dd2;
.super Lads_mobile_sdk/uc2;
.source "SourceFile"


# instance fields
.field public final o:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

.field public final p:Lb/Y5;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/ij2;Lads_mobile_sdk/cn0;Lads_mobile_sdk/d11;Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;Ljava/lang/String;Ljava/lang/String;Lb/X6;LU2/O;LU2/O;LX2/A;Z)V
    .locals 16

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v14, p1

    .line 4
    .line 5
    move-object/from16 v15, p9

    .line 6
    .line 7
    const-string v0, "loadScope"

    .line 8
    .line 9
    move-object/from16 v1, p10

    .line 10
    .line 11
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "backgroundScope"

    .line 15
    .line 16
    move-object/from16 v2, p11

    .line 17
    .line 18
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "traceMetaSet"

    .line 22
    .line 23
    move-object/from16 v3, p6

    .line 24
    .line 25
    invoke-static {v3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v0, "flags"

    .line 29
    .line 30
    move-object/from16 v4, p3

    .line 31
    .line 32
    invoke-static {v4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v0, "rootTraceCreator"

    .line 36
    .line 37
    move-object/from16 v5, p5

    .line 38
    .line 39
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v0, "publisherRequestId"

    .line 43
    .line 44
    move-object/from16 v6, p7

    .line 45
    .line 46
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    const-string v0, "requestType"

    .line 50
    .line 51
    move-object/from16 v7, p2

    .line 52
    .line 53
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v0, "appId"

    .line 57
    .line 58
    move-object/from16 v10, p8

    .line 59
    .line 60
    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "inspectorAdLifecycleMonitor"

    .line 64
    .line 65
    move-object/from16 v11, p4

    .line 66
    .line 67
    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v0, "adRequest"

    .line 71
    .line 72
    invoke-static {v14, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

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
    move-object/from16 v12, p12

    .line 83
    .line 84
    invoke-static {v12, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    move-object/from16 v0, p0

    .line 88
    .line 89
    move-object/from16 v8, p1

    .line 90
    .line 91
    move/from16 v9, p13

    .line 92
    .line 93
    invoke-direct/range {v0 .. v12}, Lads_mobile_sdk/uc2;-><init>(LU2/O;LU2/O;Lads_mobile_sdk/z43;Lads_mobile_sdk/cn0;Lads_mobile_sdk/bm2;Ljava/lang/String;Lads_mobile_sdk/ij2;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;ZLjava/lang/String;Lads_mobile_sdk/d11;LX2/A;)V

    .line 94
    .line 95
    .line 96
    iput-object v14, v13, Lads_mobile_sdk/dd2;->o:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    .line 97
    .line 98
    iput-object v15, v13, Lads_mobile_sdk/dd2;->p:Lb/Y5;

    .line 99
    .line 100
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/gc2;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/dd2;->p:Lb/Y5;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb/gc;

    iget-object v1, p0, Lads_mobile_sdk/dd2;->o:Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;

    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/uc2;->a(Lb/gc;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lb/gc;

    move-result-object v0

    check-cast v0, Lb/Bg;

    check-cast v0, Lads_mobile_sdk/g90;

    invoke-virtual {v0}, Lads_mobile_sdk/g90;->a()Lads_mobile_sdk/h90;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/h90;->w0:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/i;

    check-cast v0, Lads_mobile_sdk/g61;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/g61;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
