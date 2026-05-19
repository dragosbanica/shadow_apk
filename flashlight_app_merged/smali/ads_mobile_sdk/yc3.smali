.class public final Lads_mobile_sdk/yc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/we;


# instance fields
.field public final a:Ljava/util/Optional;

.field public final b:LU2/O;

.field public final c:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Ljava/util/Optional;LU2/O;Lads_mobile_sdk/cn0;)V
    .locals 1

    .line 1
    const-string v0, "optionalGmaWebView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/yc3;->a:Ljava/util/Optional;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/yc3;->b:LU2/O;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/yc3;->c:Lads_mobile_sdk/cn0;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Z)Lv2/q;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lads_mobile_sdk/yc3;->c:Lads_mobile_sdk/cn0;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v2, "key"

    .line 9
    .line 10
    const-string v3, "gads:pause_webview_when_not_visible"

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 16
    .line 17
    sget-object v4, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 18
    .line 19
    invoke-virtual {v1, v3, v2, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-object v1, v0, Lads_mobile_sdk/yc3;->a:Ljava/util/Optional;

    .line 32
    .line 33
    invoke-static {v1}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lads_mobile_sdk/ct0;

    .line 38
    .line 39
    if-nez v1, :cond_0

    .line 40
    .line 41
    sget-object v1, Lv2/q;->a:Lv2/q;

    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_0
    const-string v2, "block"

    .line 45
    .line 46
    const-string v3, "context"

    .line 47
    .line 48
    const-string v4, "<this>"

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    if-eqz p1, :cond_1

    .line 52
    .line 53
    iget-object v6, v0, Lads_mobile_sdk/yc3;->b:LU2/O;

    .line 54
    .line 55
    new-instance v7, Lads_mobile_sdk/wc3;

    .line 56
    .line 57
    invoke-direct {v7, v1, v5}, Lads_mobile_sdk/wc3;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    .line 58
    .line 59
    .line 60
    sget-object v1, Lz2/h;->a:Lz2/h;

    .line 61
    .line 62
    invoke-static {v6, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v9, Lads_mobile_sdk/l53;

    .line 72
    .line 73
    invoke-direct {v9, v7, v5}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x2

    .line 77
    const/4 v11, 0x0

    .line 78
    const/4 v8, 0x0

    .line 79
    move-object v7, v1

    .line 80
    invoke-static/range {v6 .. v11}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_1
    iget-object v12, v0, Lads_mobile_sdk/yc3;->b:LU2/O;

    .line 85
    .line 86
    new-instance v6, Lads_mobile_sdk/xc3;

    .line 87
    .line 88
    invoke-direct {v6, v1, v5}, Lads_mobile_sdk/xc3;-><init>(Lads_mobile_sdk/ct0;Lz2/d;)V

    .line 89
    .line 90
    .line 91
    sget-object v13, Lz2/h;->a:Lz2/h;

    .line 92
    .line 93
    invoke-static {v12, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v13, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v6, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    new-instance v15, Lads_mobile_sdk/l53;

    .line 103
    .line 104
    invoke-direct {v15, v6, v5}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 105
    .line 106
    .line 107
    const/16 v16, 0x2

    .line 108
    .line 109
    const/16 v17, 0x0

    .line 110
    .line 111
    const/4 v14, 0x0

    .line 112
    invoke-static/range {v12 .. v17}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 113
    .line 114
    .line 115
    :cond_2
    :goto_0
    sget-object v1, Lv2/q;->a:Lv2/q;

    .line 116
    .line 117
    return-object v1
.end method
