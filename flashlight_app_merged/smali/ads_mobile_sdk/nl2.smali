.class public final Lads_mobile_sdk/nl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/j7;


# instance fields
.field public final a:Lb/Y5;


# direct methods
.method public constructor <init>(Lb/X6;)V
    .locals 1

    .line 1
    const-string v0, "componentProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/nl2;->a:Lb/Y5;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/ij2;Lads_mobile_sdk/z43;ZLads_mobile_sdk/bg2;Lads_mobile_sdk/d11;Lads_mobile_sdk/j6;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p8, Lads_mobile_sdk/ml2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p8

    .line 6
    check-cast v0, Lads_mobile_sdk/ml2;

    .line 7
    .line 8
    iget v1, v0, Lads_mobile_sdk/ml2;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lads_mobile_sdk/ml2;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lads_mobile_sdk/ml2;

    .line 21
    .line 22
    invoke-direct {v0, p0, p8}, Lads_mobile_sdk/ml2;-><init>(Lads_mobile_sdk/nl2;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p8, v0, Lads_mobile_sdk/ml2;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lads_mobile_sdk/ml2;->c:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p8}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 47
    .line 48
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p1

    .line 54
    :cond_2
    invoke-static {p8}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_3
    invoke-static {p8}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object p8, p0, Lads_mobile_sdk/nl2;->a:Lb/Y5;

    .line 62
    .line 63
    invoke-interface {p8}, Lb/Y5;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p8

    .line 67
    check-cast p8, Lb/F7;

    .line 68
    .line 69
    check-cast p8, Lads_mobile_sdk/aa0;

    .line 70
    .line 71
    invoke-virtual {p8, p1}, Lads_mobile_sdk/aa0;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lb/F7;

    .line 76
    .line 77
    check-cast p1, Lads_mobile_sdk/aa0;

    .line 78
    .line 79
    invoke-virtual {p1, p2}, Lads_mobile_sdk/aa0;->a(Lads_mobile_sdk/ij2;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    check-cast p1, Lb/F7;

    .line 84
    .line 85
    iget-object p2, p3, Lads_mobile_sdk/z43;->a:Lads_mobile_sdk/hf2;

    .line 86
    .line 87
    check-cast p1, Lads_mobile_sdk/aa0;

    .line 88
    .line 89
    invoke-virtual {p1, p2}, Lads_mobile_sdk/aa0;->a(Lads_mobile_sdk/hf2;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    check-cast p1, Lb/F7;

    .line 94
    .line 95
    iget-object p2, p3, Lads_mobile_sdk/z43;->b:Lads_mobile_sdk/ha1;

    .line 96
    .line 97
    check-cast p1, Lads_mobile_sdk/aa0;

    .line 98
    .line 99
    invoke-virtual {p1, p2}, Lads_mobile_sdk/aa0;->a(Lads_mobile_sdk/ha1;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    check-cast p1, Lb/F7;

    .line 104
    .line 105
    check-cast p1, Lads_mobile_sdk/aa0;

    .line 106
    .line 107
    invoke-virtual {p1, p4}, Lads_mobile_sdk/aa0;->a(Z)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    check-cast p1, Lb/F7;

    .line 112
    .line 113
    check-cast p1, Lads_mobile_sdk/aa0;

    .line 114
    .line 115
    invoke-virtual {p1, p5}, Lads_mobile_sdk/aa0;->a(Lads_mobile_sdk/bg2;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    check-cast p1, Lb/F7;

    .line 120
    .line 121
    check-cast p1, Lads_mobile_sdk/aa0;

    .line 122
    .line 123
    invoke-virtual {p1, v4}, Lads_mobile_sdk/aa0;->b(Z)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    check-cast p1, Lb/F7;

    .line 128
    .line 129
    check-cast p1, Lads_mobile_sdk/aa0;

    .line 130
    .line 131
    invoke-virtual {p1, p6}, Lads_mobile_sdk/aa0;->a(Lads_mobile_sdk/d11;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    check-cast p1, Lb/F7;

    .line 136
    .line 137
    check-cast p1, Lads_mobile_sdk/aa0;

    .line 138
    .line 139
    invoke-virtual {p1, p7}, Lads_mobile_sdk/aa0;->a(Lads_mobile_sdk/j6;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lb/F7;

    .line 144
    .line 145
    check-cast p1, Lads_mobile_sdk/aa0;

    .line 146
    .line 147
    invoke-virtual {p1}, Lads_mobile_sdk/aa0;->a()Lads_mobile_sdk/ba0;

    .line 148
    .line 149
    .line 150
    move-result-object p1

    .line 151
    iget-object p1, p1, Lads_mobile_sdk/ba0;->w0:Lb/X6;

    .line 152
    .line 153
    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Lb/i;

    .line 158
    .line 159
    iput v4, v0, Lads_mobile_sdk/ml2;->c:I

    .line 160
    .line 161
    check-cast p1, Lads_mobile_sdk/g61;

    .line 162
    .line 163
    invoke-virtual {p1, v0}, Lads_mobile_sdk/g61;->a(Lz2/d;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p8

    .line 167
    if-ne p8, v1, :cond_4

    .line 168
    .line 169
    return-object v1

    .line 170
    :cond_4
    :goto_1
    check-cast p8, LX2/f;

    .line 171
    .line 172
    iput v3, v0, Lads_mobile_sdk/ml2;->c:I

    .line 173
    .line 174
    invoke-static {p8, v0}, LX2/h;->r(LX2/f;Lz2/d;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object p8

    .line 178
    if-ne p8, v1, :cond_5

    .line 179
    .line 180
    return-object v1

    .line 181
    :cond_5
    :goto_2
    return-object p8
.end method
