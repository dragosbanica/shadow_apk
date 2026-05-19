.class public abstract Lads_mobile_sdk/jm;
.super Lads_mobile_sdk/s51;
.source "SourceFile"


# instance fields
.field public final k:Lb/Md;

.field public l:Z

.field public m:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/z43;Ljava/util/Optional;Lads_mobile_sdk/e2;Lads_mobile_sdk/le0;Lb/Md;Lads_mobile_sdk/p42;Lads_mobile_sdk/qn2;Lads_mobile_sdk/s42;)V
    .locals 13

    .line 1
    move-object/from16 v0, p8

    .line 2
    .line 3
    const-string v1, "adId"

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    const-string v1, "adConfiguration"

    .line 10
    .line 11
    move-object v4, p2

    .line 12
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "commonConfiguration"

    .line 16
    .line 17
    move-object/from16 v5, p3

    .line 18
    .line 19
    invoke-static {v5, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v1, "traceMetaSet"

    .line 23
    .line 24
    move-object/from16 v6, p4

    .line 25
    .line 26
    invoke-static {v6, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, "webView"

    .line 30
    .line 31
    move-object/from16 v7, p5

    .line 32
    .line 33
    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "adEventEmitter"

    .line 37
    .line 38
    move-object/from16 v8, p6

    .line 39
    .line 40
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v1, "delegatingAdListener"

    .line 44
    .line 45
    move-object/from16 v9, p7

    .line 46
    .line 47
    invoke-static {v9, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    const-string v1, "fullScreenAdPresenter"

    .line 51
    .line 52
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v1, "phantomReferences"

    .line 56
    .line 57
    move-object/from16 v10, p9

    .line 58
    .line 59
    invoke-static {v10, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    const-string v1, "safeBrowsingManager"

    .line 63
    .line 64
    move-object/from16 v11, p10

    .line 65
    .line 66
    invoke-static {v11, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const-string v1, "placementIdWrapper"

    .line 70
    .line 71
    move-object/from16 v12, p11

    .line 72
    .line 73
    invoke-static {v12, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    move-object v2, p0

    .line 77
    invoke-direct/range {v2 .. v12}, Lads_mobile_sdk/s51;-><init>(Ljava/lang/String;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/z43;Ljava/util/Optional;Lads_mobile_sdk/e2;Lads_mobile_sdk/le0;Lads_mobile_sdk/p42;Lads_mobile_sdk/qn2;Lads_mobile_sdk/s42;)V

    .line 78
    .line 79
    .line 80
    move-object v1, p0

    .line 81
    iput-object v0, v1, Lads_mobile_sdk/jm;->k:Lb/Md;

    .line 82
    .line 83
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/jm;->k:Lb/Md;

    iget-boolean v1, p0, Lads_mobile_sdk/jm;->l:Z

    iget-boolean v2, p0, Lads_mobile_sdk/jm;->m:Z

    invoke-interface {v0, p1, v1, v2}, Lb/Md;->a(Landroid/content/Context;ZZ)V

    return-void
.end method
