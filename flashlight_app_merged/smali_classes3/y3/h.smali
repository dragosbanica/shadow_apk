.class public abstract Ly3/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(J)I
    .locals 2

    .line 1
    const-string v0, "Request body size is negative"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ly3/h;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 8
    .line 9
    div-double/2addr p0, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    if-lez v0, :cond_1

    .line 19
    .line 20
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_1
    const/16 v0, 0xa

    .line 29
    .line 30
    const/16 v1, 0x32

    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, Ly3/h;->f(DII)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :cond_2
    const/16 v0, 0xc8

    .line 41
    .line 42
    invoke-static {p0, p1, v1, v0}, Ly3/h;->f(DII)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :cond_3
    const/16 v1, 0x1f4

    .line 51
    .line 52
    invoke-static {p0, p1, v0, v1}, Ly3/h;->f(DII)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_4
    const/16 v0, 0x3e8

    .line 61
    .line 62
    invoke-static {p0, p1, v1, v0}, Ly3/h;->f(DII)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x6

    .line 69
    return p0

    .line 70
    :cond_5
    const/16 v1, 0x1388

    .line 71
    .line 72
    invoke-static {p0, p1, v0, v1}, Ly3/h;->f(DII)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    const/4 p0, 0x7

    .line 79
    return p0

    .line 80
    :cond_6
    const/16 p0, 0x8

    .line 81
    .line 82
    return p0
.end method

.method public static b(J)I
    .locals 2

    .line 1
    const-string v0, "Request header size is negative"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ly3/h;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 8
    .line 9
    div-double/2addr p0, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v0, v1}, Ly3/h;->f(DII)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, Ly3/h;->f(DII)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_1
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Ly3/h;->f(DII)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_2
    const/16 v0, 0x32

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v0}, Ly3/h;->f(DII)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    return p0

    .line 49
    :cond_3
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-static {p0, p1, v0, v1}, Ly3/h;->f(DII)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x6

    .line 60
    return p0
.end method

.method public static c(J)I
    .locals 2

    .line 1
    const-string v0, "Response body size is negative"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ly3/h;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 8
    .line 9
    div-double/2addr p0, v0

    .line 10
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    cmpl-double v0, p0, v0

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    if-lez v0, :cond_1

    .line 19
    .line 20
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 21
    .line 22
    cmpg-double v0, p0, v0

    .line 23
    .line 24
    if-gez v0, :cond_1

    .line 25
    .line 26
    const/4 p0, 0x2

    .line 27
    return p0

    .line 28
    :cond_1
    const/16 v0, 0xa

    .line 29
    .line 30
    const/16 v1, 0x32

    .line 31
    .line 32
    invoke-static {p0, p1, v0, v1}, Ly3/h;->f(DII)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const/4 p0, 0x3

    .line 39
    return p0

    .line 40
    :cond_2
    const/16 v0, 0xc8

    .line 41
    .line 42
    invoke-static {p0, p1, v1, v0}, Ly3/h;->f(DII)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    const/4 p0, 0x4

    .line 49
    return p0

    .line 50
    :cond_3
    const/16 v1, 0x1f4

    .line 51
    .line 52
    invoke-static {p0, p1, v0, v1}, Ly3/h;->f(DII)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    const/4 p0, 0x5

    .line 59
    return p0

    .line 60
    :cond_4
    const/16 v0, 0x3e8

    .line 61
    .line 62
    invoke-static {p0, p1, v1, v0}, Ly3/h;->f(DII)Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    const/4 p0, 0x6

    .line 69
    return p0

    .line 70
    :cond_5
    const/16 v1, 0x1388

    .line 71
    .line 72
    invoke-static {p0, p1, v0, v1}, Ly3/h;->f(DII)Z

    .line 73
    .line 74
    .line 75
    move-result p0

    .line 76
    if-eqz p0, :cond_6

    .line 77
    .line 78
    const/4 p0, 0x7

    .line 79
    return p0

    .line 80
    :cond_6
    const/16 p0, 0x8

    .line 81
    .line 82
    return p0
.end method

.method public static d(J)I
    .locals 2

    .line 1
    const-string v0, "Response header size is negative"

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Ly3/h;->e(JLjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    long-to-double p0, p0

    .line 7
    const-wide/high16 v0, 0x4090000000000000L    # 1024.0

    .line 8
    .line 9
    div-double/2addr p0, v0

    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {p0, p1, v0, v1}, Ly3/h;->f(DII)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-static {p0, p1, v1, v0}, Ly3/h;->f(DII)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x2

    .line 28
    return p0

    .line 29
    :cond_1
    const/16 v1, 0x19

    .line 30
    .line 31
    invoke-static {p0, p1, v0, v1}, Ly3/h;->f(DII)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    return p0

    .line 39
    :cond_2
    const/16 v0, 0x32

    .line 40
    .line 41
    invoke-static {p0, p1, v1, v0}, Ly3/h;->f(DII)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    const/4 p0, 0x4

    .line 48
    return p0

    .line 49
    :cond_3
    const/16 v1, 0x64

    .line 50
    .line 51
    invoke-static {p0, p1, v0, v1}, Ly3/h;->f(DII)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-eqz p0, :cond_4

    .line 56
    .line 57
    const/4 p0, 0x5

    .line 58
    return p0

    .line 59
    :cond_4
    const/4 p0, 0x6

    .line 60
    return p0
.end method

.method public static e(JLjava/lang/String;)V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long p0, p0, v0

    .line 4
    .line 5
    if-ltz p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public static f(DII)Z
    .locals 2

    .line 1
    int-to-double v0, p2

    .line 2
    cmpl-double p2, p0, v0

    .line 3
    .line 4
    if-ltz p2, :cond_0

    .line 5
    .line 6
    int-to-double p2, p3

    .line 7
    cmpg-double p0, p0, p2

    .line 8
    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    :goto_0
    return p0
.end method
