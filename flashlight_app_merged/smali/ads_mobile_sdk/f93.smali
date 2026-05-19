.class public final Lads_mobile_sdk/f93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lads_mobile_sdk/vw;

.field public final b:Lb/v8;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vw;Lb/v8;)V
    .locals 1

    .line 1
    const-string v0, "consentManager"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

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
    iput-object p1, p0, Lads_mobile_sdk/f93;->a:Lads_mobile_sdk/vw;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/f93;->b:Lb/v8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    instance-of p1, p3, Lads_mobile_sdk/e93;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    move-object p1, p3

    .line 6
    check-cast p1, Lads_mobile_sdk/e93;

    .line 7
    .line 8
    iget v0, p1, Lads_mobile_sdk/e93;->d:I

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    and-int v2, v0, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    iput v0, p1, Lads_mobile_sdk/e93;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance p1, Lads_mobile_sdk/e93;

    .line 21
    .line 22
    invoke-direct {p1, p0, p3}, Lads_mobile_sdk/e93;-><init>(Lads_mobile_sdk/f93;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, p1, Lads_mobile_sdk/e93;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget v1, p1, Lads_mobile_sdk/e93;->d:I

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    if-eqz v1, :cond_2

    .line 35
    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object p1, p1, Lads_mobile_sdk/e93;->a:Lads_mobile_sdk/f93;

    .line 39
    .line 40
    :try_start_0
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lads_mobile_sdk/vb1; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    goto :goto_2

    .line 44
    :catch_0
    move-exception p2

    .line 45
    goto :goto_3

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
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    const-string p3, "allowlist"

    .line 58
    .line 59
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p3

    .line 63
    check-cast p3, Ljava/lang/String;

    .line 64
    .line 65
    if-nez p3, :cond_3

    .line 66
    .line 67
    new-instance p1, Ljava/lang/StringBuilder;

    .line 68
    .line 69
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 70
    .line 71
    .line 72
    const-string p3, "Allowlist is missing from an updateAllowlist GMSG: "

    .line 73
    .line 74
    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    const/4 p2, 0x0

    .line 85
    const/4 p3, 0x6

    .line 86
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_3
    :try_start_1
    invoke-static {}, Lcom/google/common/io/BaseEncoding;->base64Url()Lcom/google/common/io/BaseEncoding;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    invoke-virtual {p2, p3}, Lcom/google/common/io/BaseEncoding;->decode(Ljava/lang/CharSequence;)[B

    .line 97
    .line 98
    .line 99
    move-result-object p2

    .line 100
    const-string p3, "decode(...)"

    .line 101
    .line 102
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_2

    .line 103
    .line 104
    .line 105
    :try_start_2
    iget-object p3, p0, Lads_mobile_sdk/f93;->a:Lads_mobile_sdk/vw;

    .line 106
    .line 107
    invoke-static {p2}, Lads_mobile_sdk/uu;->a([B)Lads_mobile_sdk/uu;

    .line 108
    .line 109
    .line 110
    move-result-object p2

    .line 111
    const-string v1, "parseFrom(...)"

    .line 112
    .line 113
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    iput-object p0, p1, Lads_mobile_sdk/e93;->a:Lads_mobile_sdk/f93;

    .line 117
    .line 118
    iput v2, p1, Lads_mobile_sdk/e93;->d:I

    .line 119
    .line 120
    invoke-virtual {p3, p2, p1}, Lads_mobile_sdk/vw;->a(Lads_mobile_sdk/uu;Lz2/d;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p1
    :try_end_2
    .catch Lads_mobile_sdk/vb1; {:try_start_2 .. :try_end_2} :catch_1

    .line 124
    if-ne p1, v0, :cond_4

    .line 125
    .line 126
    return-object v0

    .line 127
    :cond_4
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 128
    .line 129
    return-object p1

    .line 130
    :catch_1
    move-exception p2

    .line 131
    move-object p1, p0

    .line 132
    :goto_3
    invoke-static {p2}, Lads_mobile_sdk/m53;->b(Ljava/lang/Exception;)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p1, Lads_mobile_sdk/f93;->b:Lb/v8;

    .line 136
    .line 137
    check-cast p1, Lads_mobile_sdk/r43;

    .line 138
    .line 139
    const-string p3, "Allowlist proto deserialization failed."

    .line 140
    .line 141
    invoke-virtual {p1, p3, p2}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :catch_2
    move-exception p1

    .line 146
    invoke-static {p1}, Lads_mobile_sdk/m53;->b(Ljava/lang/Exception;)V

    .line 147
    .line 148
    .line 149
    iget-object p2, p0, Lads_mobile_sdk/f93;->b:Lb/v8;

    .line 150
    .line 151
    check-cast p2, Lads_mobile_sdk/r43;

    .line 152
    .line 153
    const-string p3, "Allowlist gmsg param is not a valid encoded string."

    .line 154
    .line 155
    invoke-virtual {p2, p3, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 156
    .line 157
    .line 158
    goto :goto_1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->m:Lads_mobile_sdk/lr0;

    return-object v0
.end method
