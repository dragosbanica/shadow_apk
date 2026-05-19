.class public final Lb/mf;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a(J)Lads_mobile_sdk/wg3;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/vf3;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/vf3;-><init>(J)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lads_mobile_sdk/wg3;->a(Lb/u9;)Lads_mobile_sdk/wg3;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static b(JLads_mobile_sdk/vg3;Z)V
    .locals 23

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    new-array v1, v1, [J

    .line 6
    .line 7
    fill-array-data v1, :array_0

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aget-wide v3, v1, v2

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    aget-wide v6, v1, v5

    .line 15
    .line 16
    const/4 v8, 0x2

    .line 17
    aget-wide v8, v1, v8

    .line 18
    .line 19
    const/4 v10, 0x3

    .line 20
    aget-wide v10, v1, v10

    .line 21
    .line 22
    const/4 v12, 0x4

    .line 23
    aget-wide v12, v1, v12

    .line 24
    .line 25
    const/4 v14, 0x5

    .line 26
    aget-wide v14, v1, v14

    .line 27
    .line 28
    const/16 v16, 0x6

    .line 29
    .line 30
    aget-wide v16, v1, v16

    .line 31
    .line 32
    const/16 v18, 0x7

    .line 33
    .line 34
    aget-wide v19, v1, v18

    .line 35
    .line 36
    const/16 v21, 0x8

    .line 37
    .line 38
    aget-wide v21, v1, v21

    .line 39
    .line 40
    not-long v1, v3

    .line 41
    and-long/2addr v1, v6

    .line 42
    or-long/2addr v1, v8

    .line 43
    and-long/2addr v3, v10

    .line 44
    or-long/2addr v3, v12

    .line 45
    add-long/2addr v1, v3

    .line 46
    sub-long/2addr v1, v14

    .line 47
    add-long v1, v1, v16

    .line 48
    .line 49
    rem-long v19, v19, v21

    .line 50
    .line 51
    xor-long v1, v1, v19

    .line 52
    .line 53
    const v3, 0x66deaaf0

    .line 54
    .line 55
    .line 56
    not-int v4, v3

    .line 57
    const v6, 0x172600ca

    .line 58
    .line 59
    .line 60
    and-int/2addr v4, v6

    .line 61
    const v6, 0x2c185527

    .line 62
    .line 63
    .line 64
    or-int/2addr v4, v6

    .line 65
    const v6, 0x532e08dd

    .line 66
    .line 67
    .line 68
    and-int/2addr v3, v6

    .line 69
    const v6, 0x40d83f37

    .line 70
    .line 71
    .line 72
    or-int/2addr v3, v6

    .line 73
    const v6, 0x7d050988

    .line 74
    .line 75
    .line 76
    const v7, 0x168ac66

    .line 77
    .line 78
    .line 79
    invoke-static {v4, v3, v6, v7}, Lb/u2;->a(IIII)I

    .line 80
    .line 81
    .line 82
    move-result v3

    .line 83
    const v4, 0x5c63d66c

    .line 84
    .line 85
    .line 86
    const v6, 0xafd33ca

    .line 87
    .line 88
    .line 89
    rem-int/2addr v4, v6

    .line 90
    xor-int/2addr v3, v4

    .line 91
    if-eqz p3, :cond_0

    .line 92
    .line 93
    add-long v6, p0, p0

    .line 94
    .line 95
    const/16 v4, 0x3f

    .line 96
    .line 97
    shr-long v8, p0, v4

    .line 98
    .line 99
    xor-long/2addr v6, v8

    .line 100
    goto :goto_0

    .line 101
    :cond_0
    move-wide/from16 v6, p0

    .line 102
    .line 103
    :goto_0
    move v4, v5

    .line 104
    :goto_1
    and-long v8, v6, v1

    .line 105
    .line 106
    ushr-long v6, v6, v18

    .line 107
    .line 108
    const-wide/16 v10, 0x0

    .line 109
    .line 110
    cmp-long v10, v6, v10

    .line 111
    .line 112
    if-nez v10, :cond_2

    .line 113
    .line 114
    if-gez v4, :cond_1

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_1
    const/4 v10, 0x0

    .line 118
    goto :goto_3

    .line 119
    :cond_2
    :goto_2
    move v10, v5

    .line 120
    :goto_3
    long-to-int v8, v8

    .line 121
    if-eqz v10, :cond_3

    .line 122
    .line 123
    or-int/lit16 v8, v8, 0x80

    .line 124
    .line 125
    shl-int/2addr v8, v3

    .line 126
    shr-int/2addr v8, v3

    .line 127
    :cond_3
    int-to-byte v8, v8

    .line 128
    iget v9, v0, Lads_mobile_sdk/vg3;->b:I

    .line 129
    .line 130
    iget-object v9, v0, Lads_mobile_sdk/vg3;->a:Ljava/io/OutputStream;

    .line 131
    .line 132
    invoke-virtual {v9, v8}, Ljava/io/OutputStream;->write(I)V

    .line 133
    .line 134
    .line 135
    if-nez v10, :cond_4

    .line 136
    .line 137
    return-void

    .line 138
    :cond_4
    add-int/2addr v4, v5

    .line 139
    goto :goto_1

    .line 140
    nop

    .line 141
    :array_0
    .array-data 8
        0x773d0e7b
        0x5802553e
        0x6d512429
        0x10065116
        0x6da40c08
        0x1045d6a1eL
        0x1acca918
        0x62823856
        0x611b7818
    .end array-data
.end method
