.class public interface abstract Lb/L2;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static b()[B
    .locals 11

    .line 1
    const v0, 0x5b25ace2

    .line 2
    .line 3
    .line 4
    not-int v1, v0

    .line 5
    const v2, 0x70a0790

    .line 6
    .line 7
    .line 8
    and-int/2addr v1, v2

    .line 9
    const v2, 0x330b0e

    .line 10
    .line 11
    .line 12
    or-int/2addr v1, v2

    .line 13
    const v2, 0x27280493

    .line 14
    .line 15
    .line 16
    and-int/2addr v0, v2

    .line 17
    const v2, 0x30f56b4f

    .line 18
    .line 19
    .line 20
    or-int/2addr v0, v2

    .line 21
    const v2, 0x4313a8dd

    .line 22
    .line 23
    .line 24
    const v3, 0xb046bd4

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v0, v2, v3}, Lb/u2;->a(IIII)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const v1, 0x3dd15094

    .line 32
    .line 33
    .line 34
    const v2, 0x3db012b3

    .line 35
    .line 36
    .line 37
    rem-int/2addr v1, v2

    .line 38
    xor-int/2addr v0, v1

    .line 39
    int-to-short v0, v0

    .line 40
    const/16 v1, 0x9

    .line 41
    .line 42
    new-array v1, v1, [I

    .line 43
    .line 44
    fill-array-data v1, :array_0

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    aget v2, v1, v2

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aget v3, v1, v3

    .line 52
    .line 53
    const/4 v4, 0x2

    .line 54
    aget v4, v1, v4

    .line 55
    .line 56
    const/4 v5, 0x3

    .line 57
    aget v5, v1, v5

    .line 58
    .line 59
    const/4 v6, 0x4

    .line 60
    aget v6, v1, v6

    .line 61
    .line 62
    const/4 v7, 0x5

    .line 63
    aget v7, v1, v7

    .line 64
    .line 65
    const/4 v8, 0x6

    .line 66
    aget v8, v1, v8

    .line 67
    .line 68
    const/4 v9, 0x7

    .line 69
    aget v9, v1, v9

    .line 70
    .line 71
    const/16 v10, 0x8

    .line 72
    .line 73
    aget v1, v1, v10

    .line 74
    .line 75
    not-int v10, v2

    .line 76
    and-int/2addr v3, v10

    .line 77
    or-int/2addr v3, v4

    .line 78
    and-int/2addr v2, v5

    .line 79
    or-int/2addr v2, v6

    .line 80
    invoke-static {v3, v2, v7, v8}, Lb/u2;->a(IIII)I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    rem-int/2addr v9, v1

    .line 85
    xor-int v1, v2, v9

    .line 86
    .line 87
    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    sget-object v2, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 97
    .line 98
    .line 99
    const v0, 0x4678ca32

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v0}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    return-object v0

    .line 110
    nop

    .line 111
    :array_0
    .array-data 4
        0x14e17e33
        0x4038e8a2
        0x68db0d72
        0x120e080
        0x2dd61648
        0x6e240f69
        0x1748396
        0x76272110
        0x4c04a8af    # 3.477574E7f
    .end array-data
.end method
