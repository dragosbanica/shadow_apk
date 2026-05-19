.class public final Ll0/q;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll0/q$a;
    }
.end annotation


# static fields
.field public static final c:Ll0/q$a;

.field public static final d:Ljava/lang/ThreadLocal;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ll0/y;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ll0/q$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ll0/q$a;-><init>(Lkotlin/jvm/internal/g;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ll0/q;->c:Ll0/q$a;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Ll0/q;->d:Ljava/lang/ThreadLocal;

    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ll0/y;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "navigatorProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ll0/q;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Ll0/q;->b:Ll0/y;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ll0/m;
    .locals 9

    .line 1
    iget-object v0, p0, Ll0/q;->b:Ll0/y;

    .line 2
    .line 3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "parser.name"

    .line 8
    .line 9
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ll0/y;->d(Ljava/lang/String;)Ll0/x;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Ll0/x;->a()Ll0/m;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget-object v1, p0, Ll0/q;->a:Landroid/content/Context;

    .line 21
    .line 22
    invoke-virtual {v0, v1, p3}, Ll0/m;->q(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    const/4 v7, 0x1

    .line 30
    add-int/lit8 v8, v1, 0x1

    .line 31
    .line 32
    :cond_0
    :goto_0
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-eq v1, v7, :cond_8

    .line 37
    .line 38
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-ge v2, v8, :cond_1

    .line 43
    .line 44
    const/4 v3, 0x3

    .line 45
    if-eq v1, v3, :cond_8

    .line 46
    .line 47
    :cond_1
    const/4 v3, 0x2

    .line 48
    if-eq v1, v3, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    if-le v2, v8, :cond_3

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_3
    invoke-interface {p2}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    const-string v2, "argument"

    .line 59
    .line 60
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0, p1, v0, p3, p4}, Ll0/q;->f(Landroid/content/res/Resources;Ll0/m;Landroid/util/AttributeSet;I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_4
    const-string v2, "deepLink"

    .line 71
    .line 72
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-eqz v2, :cond_5

    .line 77
    .line 78
    invoke-virtual {p0, p1, v0, p3}, Ll0/q;->g(Landroid/content/res/Resources;Ll0/m;Landroid/util/AttributeSet;)V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_5
    const-string v2, "action"

    .line 83
    .line 84
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    if-eqz v2, :cond_6

    .line 89
    .line 90
    move-object v1, p0

    .line 91
    move-object v2, p1

    .line 92
    move-object v3, v0

    .line 93
    move-object v4, p3

    .line 94
    move-object v5, p2

    .line 95
    move v6, p4

    .line 96
    invoke-virtual/range {v1 .. v6}, Ll0/q;->c(Landroid/content/res/Resources;Ll0/m;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_6
    const-string v2, "include"

    .line 101
    .line 102
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_7

    .line 107
    .line 108
    instance-of v1, v0, Ll0/n;

    .line 109
    .line 110
    if-eqz v1, :cond_7

    .line 111
    .line 112
    sget-object v1, Ll0/C;->i:[I

    .line 113
    .line 114
    invoke-virtual {p1, p3, v1}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v2, "res.obtainAttributes(att\u2026n.R.styleable.NavInclude)"

    .line 119
    .line 120
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    sget v2, Ll0/C;->j:I

    .line 124
    .line 125
    const/4 v3, 0x0

    .line 126
    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    move-object v3, v0

    .line 131
    check-cast v3, Ll0/n;

    .line 132
    .line 133
    invoke-virtual {p0, v2}, Ll0/q;->b(I)Ll0/n;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v3, v2}, Ll0/n;->w(Ll0/m;)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lv2/q;->a:Lv2/q;

    .line 141
    .line 142
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_7
    instance-of v1, v0, Ll0/n;

    .line 147
    .line 148
    if-eqz v1, :cond_0

    .line 149
    .line 150
    move-object v1, v0

    .line 151
    check-cast v1, Ll0/n;

    .line 152
    .line 153
    invoke-virtual {p0, p1, p2, p3, p4}, Ll0/q;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ll0/m;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    invoke-virtual {v1, v2}, Ll0/n;->w(Ll0/m;)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :cond_8
    return-object v0
.end method

.method public final b(I)Ll0/n;
    .locals 6

    .line 1
    iget-object v0, p0, Ll0/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const-string v2, "res.getXml(graphResId)"

    .line 12
    .line 13
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    :cond_0
    :try_start_0
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x2

    .line 25
    if-eq v3, v4, :cond_1

    .line 26
    .line 27
    const/4 v5, 0x1

    .line 28
    if-ne v3, v5, :cond_0

    .line 29
    .line 30
    :cond_1
    if-ne v3, v4, :cond_3

    .line 31
    .line 32
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    const-string v4, "res"

    .line 37
    .line 38
    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v4, "attrs"

    .line 42
    .line 43
    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v0, v1, v2, p1}, Ll0/q;->a(Landroid/content/res/Resources;Landroid/content/res/XmlResourceParser;Landroid/util/AttributeSet;I)Ll0/m;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    instance-of v4, v2, Ll0/n;

    .line 51
    .line 52
    if-eqz v4, :cond_2

    .line 53
    .line 54
    check-cast v2, Ll0/n;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 55
    .line 56
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 57
    .line 58
    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p1

    .line 61
    goto :goto_1

    .line 62
    :catch_0
    move-exception v2

    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 65
    .line 66
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v4, "Root element <"

    .line 70
    .line 71
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v3, "> did not inflate into a NavGraph"

    .line 78
    .line 79
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw v3

    .line 96
    :cond_3
    new-instance v2, Lorg/xmlpull/v1/XmlPullParserException;

    .line 97
    .line 98
    const-string v3, "No start tag found"

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    throw v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 104
    :goto_0
    :try_start_2
    new-instance v3, Ljava/lang/RuntimeException;

    .line 105
    .line 106
    new-instance v4, Ljava/lang/StringBuilder;

    .line 107
    .line 108
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 109
    .line 110
    .line 111
    const-string v5, "Exception inflating "

    .line 112
    .line 113
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getResourceName(I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p1, " line "

    .line 124
    .line 125
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getLineNumber()I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-direct {v3, p1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    throw v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 143
    :goto_1
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    .line 144
    .line 145
    .line 146
    throw p1
.end method

.method public final c(Landroid/content/res/Resources;Ll0/m;Landroid/util/AttributeSet;Landroid/content/res/XmlResourceParser;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Ll0/q;->a:Landroid/content/Context;

    .line 2
    .line 3
    sget-object v1, Lm0/a;->a:[I

    .line 4
    .line 5
    const-string v2, "NavAction"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, p3, v1, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget v1, Lm0/a;->b:I

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    sget v3, Lm0/a;->c:I

    .line 22
    .line 23
    invoke-virtual {v0, v3, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    new-instance v3, Ll0/d;

    .line 28
    .line 29
    const/4 v8, 0x6

    .line 30
    const/4 v9, 0x0

    .line 31
    const/4 v6, 0x0

    .line 32
    const/4 v7, 0x0

    .line 33
    move-object v4, v3

    .line 34
    invoke-direct/range {v4 .. v9}, Ll0/d;-><init>(ILl0/r;Landroid/os/Bundle;ILkotlin/jvm/internal/g;)V

    .line 35
    .line 36
    .line 37
    new-instance v4, Ll0/r$a;

    .line 38
    .line 39
    invoke-direct {v4}, Ll0/r$a;-><init>()V

    .line 40
    .line 41
    .line 42
    sget v5, Lm0/a;->f:I

    .line 43
    .line 44
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    invoke-virtual {v4, v5}, Ll0/r$a;->d(Z)Ll0/r$a;

    .line 49
    .line 50
    .line 51
    sget v5, Lm0/a;->l:I

    .line 52
    .line 53
    invoke-virtual {v0, v5, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    invoke-virtual {v4, v5}, Ll0/r$a;->j(Z)Ll0/r$a;

    .line 58
    .line 59
    .line 60
    sget v5, Lm0/a;->i:I

    .line 61
    .line 62
    const/4 v6, -0x1

    .line 63
    invoke-virtual {v0, v5, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 64
    .line 65
    .line 66
    move-result v5

    .line 67
    sget v7, Lm0/a;->j:I

    .line 68
    .line 69
    invoke-virtual {v0, v7, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    sget v8, Lm0/a;->k:I

    .line 74
    .line 75
    invoke-virtual {v0, v8, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    invoke-virtual {v4, v5, v7, v2}, Ll0/r$a;->g(IZZ)Ll0/r$a;

    .line 80
    .line 81
    .line 82
    sget v2, Lm0/a;->d:I

    .line 83
    .line 84
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 85
    .line 86
    .line 87
    move-result v2

    .line 88
    invoke-virtual {v4, v2}, Ll0/r$a;->b(I)Ll0/r$a;

    .line 89
    .line 90
    .line 91
    sget v2, Lm0/a;->e:I

    .line 92
    .line 93
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v4, v2}, Ll0/r$a;->c(I)Ll0/r$a;

    .line 98
    .line 99
    .line 100
    sget v2, Lm0/a;->g:I

    .line 101
    .line 102
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-virtual {v4, v2}, Ll0/r$a;->e(I)Ll0/r$a;

    .line 107
    .line 108
    .line 109
    sget v2, Lm0/a;->h:I

    .line 110
    .line 111
    invoke-virtual {v0, v2, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    invoke-virtual {v4, v2}, Ll0/r$a;->f(I)Ll0/r$a;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ll0/r$a;->a()Ll0/r;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v3, v2}, Ll0/d;->e(Ll0/r;)V

    .line 123
    .line 124
    .line 125
    new-instance v2, Landroid/os/Bundle;

    .line 126
    .line 127
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 131
    .line 132
    .line 133
    move-result v4

    .line 134
    const/4 v5, 0x1

    .line 135
    add-int/2addr v4, v5

    .line 136
    :cond_0
    :goto_0
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 137
    .line 138
    .line 139
    move-result v6

    .line 140
    if-eq v6, v5, :cond_4

    .line 141
    .line 142
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getDepth()I

    .line 143
    .line 144
    .line 145
    move-result v7

    .line 146
    if-ge v7, v4, :cond_1

    .line 147
    .line 148
    const/4 v8, 0x3

    .line 149
    if-eq v6, v8, :cond_4

    .line 150
    .line 151
    :cond_1
    const/4 v8, 0x2

    .line 152
    if-eq v6, v8, :cond_2

    .line 153
    .line 154
    goto :goto_0

    .line 155
    :cond_2
    if-le v7, v4, :cond_3

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_3
    invoke-interface {p4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    const-string v7, "argument"

    .line 163
    .line 164
    invoke-static {v7, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_0

    .line 169
    .line 170
    invoke-virtual {p0, p1, v2, p3, p5}, Ll0/q;->e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V

    .line 171
    .line 172
    .line 173
    goto :goto_0

    .line 174
    :cond_4
    invoke-virtual {v2}, Landroid/os/BaseBundle;->isEmpty()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-nez p1, :cond_5

    .line 179
    .line 180
    invoke-virtual {v3, v2}, Ll0/d;->d(Landroid/os/Bundle;)V

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p2, v1, v3}, Ll0/m;->r(ILl0/d;)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 187
    .line 188
    .line 189
    return-void
.end method

.method public final d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ll0/e;
    .locals 10

    .line 1
    new-instance v0, Ll0/e$a;

    invoke-direct {v0}, Ll0/e$a;-><init>()V

    sget v1, Lm0/a;->q:I

    const/4 v2, 0x0

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {v0, v1}, Ll0/e$a;->c(Z)Ll0/e$a;

    sget-object v1, Ll0/q;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/TypedValue;

    if-nez v3, :cond_0

    new-instance v3, Landroid/util/TypedValue;

    invoke-direct {v3}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {v1, v3}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    sget v1, Lm0/a;->p:I

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v8

    const/4 v1, 0x0

    if-eqz v8, :cond_1

    sget-object v4, Ll0/u;->c:Ll0/u$l;

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {v4, v8, p3}, Ll0/u$l;->a(Ljava/lang/String;Ljava/lang/String;)Ll0/u;

    move-result-object p3

    move-object v6, p3

    goto :goto_0

    :cond_1
    move-object v6, v1

    :goto_0
    sget p3, Lm0/a;->o:I

    invoke-virtual {p1, p3, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    move-result v4

    if-eqz v4, :cond_10

    sget-object v1, Ll0/u;->e:Ll0/u;

    const-string v4, "\' for "

    const-string v5, "unsupported value \'"

    const/16 v7, 0x10

    if-ne v6, v1, :cond_4

    iget p1, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz p1, :cond_2

    move v2, p1

    goto :goto_1

    :cond_2
    iget p1, v3, Landroid/util/TypedValue;->type:I

    if-ne p1, v7, :cond_3

    iget p1, v3, Landroid/util/TypedValue;->data:I

    if-nez p1, :cond_3

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto/16 :goto_4

    :cond_3
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll0/u;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". Must be a reference to a resource."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    iget v9, v3, Landroid/util/TypedValue;->resourceId:I

    if-eqz v9, :cond_6

    if-nez v6, :cond_5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    move-object v6, v1

    move-object v1, p1

    goto/16 :goto_4

    :cond_5
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ll0/u;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ". You must use a \""

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ll0/u;->b()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, "\" type to reference other resources."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    sget-object v1, Ll0/u;->m:Ll0/u;

    if-ne v6, v1, :cond_7

    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_4

    :cond_7
    iget p1, v3, Landroid/util/TypedValue;->type:I

    const/4 p3, 0x3

    if-eq p1, p3, :cond_e

    const/4 p3, 0x4

    if-eq p1, p3, :cond_d

    const/4 p3, 0x5

    if-eq p1, p3, :cond_c

    const/16 p2, 0x12

    if-eq p1, p2, :cond_a

    if-lt p1, v7, :cond_9

    const/16 p2, 0x1f

    if-gt p1, p2, :cond_9

    sget-object v7, Ll0/u;->i:Ll0/u;

    sget-object v4, Ll0/q;->c:Ll0/q$a;

    if-ne v6, v7, :cond_8

    const-string v9, "float"

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Ll0/q$a;->a(Landroid/util/TypedValue;Ll0/u;Ll0/u;Ljava/lang/String;Ljava/lang/String;)Ll0/u;

    move-result-object v6

    iget p1, v3, Landroid/util/TypedValue;->data:I

    int-to-float p1, p1

    :goto_2
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto/16 :goto_4

    :cond_8
    sget-object v7, Ll0/u;->d:Ll0/u;

    const-string v9, "integer"

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Ll0/q$a;->a(Landroid/util/TypedValue;Ll0/u;Ll0/u;Ljava/lang/String;Ljava/lang/String;)Ll0/u;

    move-result-object v6

    iget p1, v3, Landroid/util/TypedValue;->data:I

    :goto_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_4

    :cond_9
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "unsupported argument type "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p3, v3, Landroid/util/TypedValue;->type:I

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    sget-object v4, Ll0/q;->c:Ll0/q$a;

    sget-object v7, Ll0/u;->k:Ll0/u;

    const-string v9, "boolean"

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Ll0/q$a;->a(Landroid/util/TypedValue;Ll0/u;Ll0/u;Ljava/lang/String;Ljava/lang/String;)Ll0/u;

    move-result-object v6

    iget p1, v3, Landroid/util/TypedValue;->data:I

    if-eqz p1, :cond_b

    const/4 v2, 0x1

    :cond_b
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    goto :goto_4

    :cond_c
    sget-object v4, Ll0/q;->c:Ll0/q$a;

    sget-object v7, Ll0/u;->d:Ll0/u;

    const-string v9, "dimension"

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Ll0/q$a;->a(Landroid/util/TypedValue;Ll0/u;Ll0/u;Ljava/lang/String;Ljava/lang/String;)Ll0/u;

    move-result-object v6

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/util/TypedValue;->getDimension(Landroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    goto :goto_3

    :cond_d
    sget-object v4, Ll0/q;->c:Ll0/q$a;

    sget-object v7, Ll0/u;->i:Ll0/u;

    const-string v9, "float"

    move-object v5, v3

    invoke-virtual/range {v4 .. v9}, Ll0/q$a;->a(Landroid/util/TypedValue;Ll0/u;Ll0/u;Ljava/lang/String;Ljava/lang/String;)Ll0/u;

    move-result-object v6

    invoke-virtual {v3}, Landroid/util/TypedValue;->getFloat()F

    move-result p1

    goto :goto_2

    :cond_e
    iget-object p1, v3, Landroid/util/TypedValue;->string:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    if-nez v6, :cond_f

    sget-object p2, Ll0/u;->c:Ll0/u$l;

    invoke-virtual {p2, p1}, Ll0/u$l;->b(Ljava/lang/String;)Ll0/u;

    move-result-object v6

    :cond_f
    invoke-virtual {v6, p1}, Ll0/u;->e(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    :cond_10
    :goto_4
    if-eqz v1, :cond_11

    invoke-virtual {v0, v1}, Ll0/e$a;->b(Ljava/lang/Object;)Ll0/e$a;

    :cond_11
    if-eqz v6, :cond_12

    invoke-virtual {v0, v6}, Ll0/e$a;->d(Ll0/u;)Ll0/e$a;

    :cond_12
    invoke-virtual {v0}, Ll0/e$a;->a()Ll0/e;

    move-result-object p1

    return-object p1
.end method

.method public final e(Landroid/content/res/Resources;Landroid/os/Bundle;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lm0/a;->m:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lm0/a;->n:I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p1, p4}, Ll0/q;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ll0/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p1}, Ll0/e;->b()Z

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    if-eqz p4, :cond_0

    .line 34
    .line 35
    invoke-virtual {p1, v0, p2}, Ll0/e;->d(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 39
    .line 40
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 45
    .line 46
    const-string p2, "Arguments must have a name"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public final f(Landroid/content/res/Resources;Ll0/m;Landroid/util/AttributeSet;I)V
    .locals 2

    .line 1
    sget-object v0, Lm0/a;->m:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p3

    .line 7
    const-string v0, "res.obtainAttributes(att\u2026 R.styleable.NavArgument)"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lm0/a;->n:I

    .line 13
    .line 14
    invoke-virtual {p3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "array.getString(R.stylea\u2026uments must have a name\")"

    .line 21
    .line 22
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p3, p1, p4}, Ll0/q;->d(Landroid/content/res/TypedArray;Landroid/content/res/Resources;I)Ll0/e;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-virtual {p2, v0, p1}, Ll0/m;->a(Ljava/lang/String;Ll0/e;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/res/TypedArray;->recycle()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 39
    .line 40
    const-string p2, "Arguments must have a name"

    .line 41
    .line 42
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    throw p1
.end method

.method public final g(Landroid/content/res/Resources;Ll0/m;Landroid/util/AttributeSet;)V
    .locals 10

    .line 1
    sget-object v0, Lm0/a;->r:[I

    .line 2
    .line 3
    invoke-virtual {p1, p3, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "res.obtainAttributes(att\u2026 R.styleable.NavDeepLink)"

    .line 8
    .line 9
    invoke-static {p1, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    sget p3, Lm0/a;->u:I

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget p3, Lm0/a;->s:I

    .line 19
    .line 20
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p3

    .line 24
    sget v1, Lm0/a;->t:I

    .line 25
    .line 26
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    :cond_0
    if-eqz p3, :cond_1

    .line 39
    .line 40
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    :cond_1
    if-eqz v7, :cond_7

    .line 47
    .line 48
    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_7

    .line 53
    .line 54
    :cond_2
    new-instance v8, Ll0/k$a;

    .line 55
    .line 56
    invoke-direct {v8}, Ll0/k$a;-><init>()V

    .line 57
    .line 58
    .line 59
    const-string v9, "context.packageName"

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object v1, p0, Ll0/q;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 v4, 0x4

    .line 73
    const/4 v5, 0x0

    .line 74
    const-string v1, "${applicationId}"

    .line 75
    .line 76
    const/4 v3, 0x0

    .line 77
    invoke-static/range {v0 .. v5}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v8, v0}, Ll0/k$a;->d(Ljava/lang/String;)Ll0/k$a;

    .line 82
    .line 83
    .line 84
    :cond_3
    if-eqz p3, :cond_5

    .line 85
    .line 86
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-nez v0, :cond_4

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    iget-object v0, p0, Ll0/q;->a:Landroid/content/Context;

    .line 94
    .line 95
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-static {v3, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const/4 v5, 0x4

    .line 103
    const/4 v6, 0x0

    .line 104
    const-string v2, "${applicationId}"

    .line 105
    .line 106
    const/4 v4, 0x0

    .line 107
    move-object v1, p3

    .line 108
    invoke-static/range {v1 .. v6}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-virtual {v8, p3}, Ll0/k$a;->b(Ljava/lang/String;)Ll0/k$a;

    .line 113
    .line 114
    .line 115
    :cond_5
    :goto_0
    if-eqz v7, :cond_6

    .line 116
    .line 117
    iget-object p3, p0, Ll0/q;->a:Landroid/content/Context;

    .line 118
    .line 119
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    invoke-static {v4, v9}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    const/4 v6, 0x4

    .line 127
    const/4 p3, 0x0

    .line 128
    const-string v3, "${applicationId}"

    .line 129
    .line 130
    const/4 v5, 0x0

    .line 131
    move-object v2, v7

    .line 132
    move-object v7, p3

    .line 133
    invoke-static/range {v2 .. v7}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object p3

    .line 137
    invoke-virtual {v8, p3}, Ll0/k$a;->c(Ljava/lang/String;)Ll0/k$a;

    .line 138
    .line 139
    .line 140
    :cond_6
    invoke-virtual {v8}, Ll0/k$a;->a()Ll0/k;

    .line 141
    .line 142
    .line 143
    move-result-object p3

    .line 144
    invoke-virtual {p2, p3}, Ll0/m;->d(Ll0/k;)V

    .line 145
    .line 146
    .line 147
    sget-object p2, Lv2/q;->a:Lv2/q;

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 150
    .line 151
    .line 152
    return-void

    .line 153
    :cond_7
    new-instance p1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 154
    .line 155
    const-string p2, "Every <deepLink> must include at least one of app:uri, app:action, or app:mimeType"

    .line 156
    .line 157
    invoke-direct {p1, p2}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    throw p1
.end method
