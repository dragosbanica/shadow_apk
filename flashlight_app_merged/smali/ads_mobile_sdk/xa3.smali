.class public final Lads_mobile_sdk/xa3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/x;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/x;)V
    .locals 1

    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "activityTracker"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xa3;->a:Landroid/content/Context;

    iput-object p2, p0, Lads_mobile_sdk/xa3;->b:Lads_mobile_sdk/x;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance p2, Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aget v1, v0, v1

    .line 14
    .line 15
    invoke-static {v1}, LB2/b;->c(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "xInPixels"

    .line 20
    .line 21
    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 22
    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    aget v0, v0, v1

    .line 26
    .line 27
    invoke-static {v0}, LB2/b;->c(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    const-string v1, "yInPixels"

    .line 32
    .line 33
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lads_mobile_sdk/xa3;->b:Lads_mobile_sdk/x;

    .line 37
    .line 38
    invoke-virtual {v0}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/xa3;->a:Landroid/content/Context;

    .line 46
    .line 47
    :goto_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 48
    .line 49
    const/16 v2, 0x1e

    .line 50
    .line 51
    const-class v3, Landroid/view/WindowManager;

    .line 52
    .line 53
    if-lt v1, v2, :cond_3

    .line 54
    .line 55
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Landroid/view/WindowManager;

    .line 60
    .line 61
    if-eqz v0, :cond_2

    .line 62
    .line 63
    invoke-static {v0}, Lb/n3;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_1
    invoke-static {v0}, Lb/bd;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    invoke-static {v0}, Lb/bd;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    goto :goto_3

    .line 87
    :cond_2
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 88
    .line 89
    return-object p1

    .line 90
    :cond_3
    new-instance v1, Landroid/util/DisplayMetrics;

    .line 91
    .line 92
    invoke-direct {v1}, Landroid/util/DisplayMetrics;-><init>()V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    check-cast v0, Landroid/view/WindowManager;

    .line 100
    .line 101
    if-eqz v0, :cond_4

    .line 102
    .line 103
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    goto :goto_2

    .line 108
    :cond_4
    const/4 v0, 0x0

    .line 109
    :goto_2
    if-nez v0, :cond_5

    .line 110
    .line 111
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 112
    .line 113
    return-object p1

    .line 114
    :cond_5
    invoke-virtual {v0, v1}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 115
    .line 116
    .line 117
    iget v0, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 118
    .line 119
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 120
    .line 121
    move v4, v1

    .line 122
    move v1, v0

    .line 123
    move v0, v4

    .line 124
    :goto_3
    invoke-static {v1}, LB2/b;->c(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    const-string v2, "windowWidthInPixels"

    .line 129
    .line 130
    invoke-virtual {p2, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, LB2/b;->c(I)Ljava/lang/Integer;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    const-string v1, "windowHeightInPixels"

    .line 138
    .line 139
    invoke-virtual {p2, v1, v0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 140
    .line 141
    .line 142
    const-string v0, "locationReady"

    .line 143
    .line 144
    invoke-virtual {p1, p2, v0, p3}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    if-ne p1, p2, :cond_6

    .line 153
    .line 154
    return-object p1

    .line 155
    :cond_6
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 156
    .line 157
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->w:Lads_mobile_sdk/lr0;

    return-object v0
.end method
