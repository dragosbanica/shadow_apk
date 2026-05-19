.class public final Lb/b7;
.super Lads_mobile_sdk/tm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;LU2/O;Lads_mobile_sdk/ie3;Lads_mobile_sdk/cg0;Ljava/util/Optional;Lb/m0;Lads_mobile_sdk/cn0;Lads_mobile_sdk/ij2;)V
    .locals 10

    .line 1
    move-object v8, p0

    .line 2
    const-string v0, "context"

    .line 3
    .line 4
    move-object v1, p1

    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "uiScope"

    .line 9
    .line 10
    move-object v2, p2

    .line 11
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    const-string v0, "webViewViewabilityEventEmitter"

    .line 15
    .line 16
    move-object v3, p3

    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v0, "displayUtil"

    .line 21
    .line 22
    move-object v4, p4

    .line 23
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "optionalWebView"

    .line 27
    .line 28
    move-object v9, p5

    .line 29
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const-string v0, "clock"

    .line 33
    .line 34
    move-object/from16 v5, p6

    .line 35
    .line 36
    invoke-static {v5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const-string v0, "flags"

    .line 40
    .line 41
    move-object/from16 v6, p7

    .line 42
    .line 43
    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "requestType"

    .line 47
    .line 48
    move-object/from16 v7, p8

    .line 49
    .line 50
    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    move-object v0, p0

    .line 54
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/tm;-><init>(Landroid/content/Context;LU2/O;Lb/j1;Lads_mobile_sdk/cg0;Lb/m0;Lads_mobile_sdk/cn0;Lads_mobile_sdk/ij2;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p5}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    check-cast v0, Lads_mobile_sdk/ct0;

    .line 62
    .line 63
    invoke-virtual {p0, v0}, Lads_mobile_sdk/tm;->b(Landroid/view/View;)V

    .line 64
    .line 65
    .line 66
    if-eqz v0, :cond_0

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lads_mobile_sdk/tm;->a(Landroid/view/View;)V

    .line 69
    .line 70
    .line 71
    :cond_0
    return-void
.end method
