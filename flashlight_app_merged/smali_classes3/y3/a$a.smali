.class public abstract synthetic Ly3/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1009
    name = null
.end annotation


# static fields
.field public static final synthetic a:[I

.field public static final synthetic b:[I

.field public static final synthetic c:[I

.field public static final synthetic d:[I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    invoke-static {}, Lorg/chromium/net/impl/b$c;->values()[Lorg/chromium/net/impl/b$c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    sput-object v0, Ly3/a$a;->d:[I

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    :try_start_0
    sget-object v2, Lorg/chromium/net/impl/b$c;->b:Lorg/chromium/net/impl/b$c;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    aput v1, v0, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    :catch_0
    const/4 v0, 0x2

    .line 20
    :try_start_1
    sget-object v2, Ly3/a$a;->d:[I

    .line 21
    .line 22
    sget-object v3, Lorg/chromium/net/impl/b$c;->c:Lorg/chromium/net/impl/b$c;

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    aput v0, v2, v3
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    .line 29
    .line 30
    :catch_1
    const/4 v2, 0x3

    .line 31
    :try_start_2
    sget-object v3, Ly3/a$a;->d:[I

    .line 32
    .line 33
    sget-object v4, Lorg/chromium/net/impl/b$c;->d:Lorg/chromium/net/impl/b$c;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    aput v2, v3, v4
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    .line 40
    .line 41
    :catch_2
    :try_start_3
    sget-object v3, Ly3/a$a;->d:[I

    .line 42
    .line 43
    sget-object v4, Lorg/chromium/net/impl/b$c;->e:Lorg/chromium/net/impl/b$c;

    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    const/4 v5, 0x4

    .line 50
    aput v5, v3, v4
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    .line 51
    .line 52
    :catch_3
    :try_start_4
    sget-object v3, Ly3/a$a;->d:[I

    .line 53
    .line 54
    sget-object v4, Lorg/chromium/net/impl/b$c;->a:Lorg/chromium/net/impl/b$c;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    const/4 v5, 0x5

    .line 61
    aput v5, v3, v4
    :try_end_4
    .catch Ljava/lang/NoSuchFieldError; {:try_start_4 .. :try_end_4} :catch_4

    .line 62
    .line 63
    :catch_4
    invoke-static {}, Lorg/chromium/net/impl/b$d$b;->values()[Lorg/chromium/net/impl/b$d$b;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    array-length v3, v3

    .line 68
    new-array v3, v3, [I

    .line 69
    .line 70
    sput-object v3, Ly3/a$a;->c:[I

    .line 71
    .line 72
    :try_start_5
    sget-object v4, Lorg/chromium/net/impl/b$d$b;->a:Lorg/chromium/net/impl/b$d$b;

    .line 73
    .line 74
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    aput v1, v3, v4
    :try_end_5
    .catch Ljava/lang/NoSuchFieldError; {:try_start_5 .. :try_end_5} :catch_5

    .line 79
    .line 80
    :catch_5
    :try_start_6
    sget-object v3, Ly3/a$a;->c:[I

    .line 81
    .line 82
    sget-object v4, Lorg/chromium/net/impl/b$d$b;->b:Lorg/chromium/net/impl/b$d$b;

    .line 83
    .line 84
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    aput v0, v3, v4
    :try_end_6
    .catch Ljava/lang/NoSuchFieldError; {:try_start_6 .. :try_end_6} :catch_6

    .line 89
    .line 90
    :catch_6
    :try_start_7
    sget-object v3, Ly3/a$a;->c:[I

    .line 91
    .line 92
    sget-object v4, Lorg/chromium/net/impl/b$d$b;->c:Lorg/chromium/net/impl/b$d$b;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    aput v2, v3, v4
    :try_end_7
    .catch Ljava/lang/NoSuchFieldError; {:try_start_7 .. :try_end_7} :catch_7

    .line 99
    .line 100
    :catch_7
    invoke-static {}, Lorg/chromium/net/impl/b$b$a;->values()[Lorg/chromium/net/impl/b$b$a;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    array-length v2, v2

    .line 105
    new-array v2, v2, [I

    .line 106
    .line 107
    sput-object v2, Ly3/a$a;->b:[I

    .line 108
    .line 109
    :try_start_8
    sget-object v3, Lorg/chromium/net/impl/b$b$a;->a:Lorg/chromium/net/impl/b$b$a;

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v3

    .line 115
    aput v1, v2, v3
    :try_end_8
    .catch Ljava/lang/NoSuchFieldError; {:try_start_8 .. :try_end_8} :catch_8

    .line 116
    .line 117
    :catch_8
    :try_start_9
    sget-object v2, Ly3/a$a;->b:[I

    .line 118
    .line 119
    sget-object v3, Lorg/chromium/net/impl/b$b$a;->b:Lorg/chromium/net/impl/b$b$a;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 122
    .line 123
    .line 124
    move-result v3

    .line 125
    aput v0, v2, v3
    :try_end_9
    .catch Ljava/lang/NoSuchFieldError; {:try_start_9 .. :try_end_9} :catch_9

    .line 126
    .line 127
    :catch_9
    invoke-static {}, Lorg/chromium/net/impl/b$d$a;->values()[Lorg/chromium/net/impl/b$d$a;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    array-length v2, v2

    .line 132
    new-array v2, v2, [I

    .line 133
    .line 134
    sput-object v2, Ly3/a$a;->a:[I

    .line 135
    .line 136
    :try_start_a
    sget-object v3, Lorg/chromium/net/impl/b$d$a;->b:Lorg/chromium/net/impl/b$d$a;

    .line 137
    .line 138
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    aput v1, v2, v3
    :try_end_a
    .catch Ljava/lang/NoSuchFieldError; {:try_start_a .. :try_end_a} :catch_a

    .line 143
    .line 144
    :catch_a
    :try_start_b
    sget-object v1, Ly3/a$a;->a:[I

    .line 145
    .line 146
    sget-object v2, Lorg/chromium/net/impl/b$d$a;->c:Lorg/chromium/net/impl/b$d$a;

    .line 147
    .line 148
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    aput v0, v1, v2
    :try_end_b
    .catch Ljava/lang/NoSuchFieldError; {:try_start_b .. :try_end_b} :catch_b

    .line 153
    .line 154
    :catch_b
    return-void
.end method
