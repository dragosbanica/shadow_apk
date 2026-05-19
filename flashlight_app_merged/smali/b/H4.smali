.class public abstract Lb/H4;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/io/File;Lb/B1;Lads_mobile_sdk/i53;)Lads_mobile_sdk/cj0;
    .locals 3

    .line 1
    invoke-static {}, Lads_mobile_sdk/sa2;->q()Lads_mobile_sdk/sa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb/B4;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lb/B4;-><init>(Lads_mobile_sdk/i53;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lads_mobile_sdk/dj0;

    .line 11
    .line 12
    new-instance p2, Lads_mobile_sdk/cj0;

    .line 13
    .line 14
    iget-object p1, p1, Lads_mobile_sdk/dj0;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v2, Lads_mobile_sdk/aj0;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lads_mobile_sdk/aj0;-><init>(Lads_mobile_sdk/sa2;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v2, v1}, Lads_mobile_sdk/cj0;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lb/c0;Lcom/google/common/base/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static b(Lads_mobile_sdk/i53;Ljava/lang/Throwable;)Lads_mobile_sdk/sa2;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/i53;->a:Lb/I3;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lads_mobile_sdk/if1;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v1, 0x3bcb

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lads_mobile_sdk/sa2;->q()Lads_mobile_sdk/sa2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static c(Ljava/io/File;Lb/B1;Lads_mobile_sdk/i53;)Lads_mobile_sdk/cj0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, Lb/D4;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lb/D4;-><init>(Lads_mobile_sdk/i53;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lads_mobile_sdk/dj0;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lads_mobile_sdk/dj0;->a(Ljava/io/File;[BLcom/google/common/base/Function;)Lads_mobile_sdk/cj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static d(Lads_mobile_sdk/i53;Ljava/lang/Throwable;)[B
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/i53;->a:Lb/I3;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lads_mobile_sdk/if1;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v1, 0x3bcd

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0
.end method

.method public static e(Ljava/io/File;Lb/B1;Lads_mobile_sdk/i53;)Lads_mobile_sdk/cj0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, Lb/G4;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lb/G4;-><init>(Lads_mobile_sdk/i53;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lads_mobile_sdk/dj0;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lads_mobile_sdk/dj0;->a(Ljava/io/File;[BLcom/google/common/base/Function;)Lads_mobile_sdk/cj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static f(Lads_mobile_sdk/i53;Ljava/lang/Throwable;)[B
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/i53;->a:Lb/I3;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lads_mobile_sdk/if1;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v1, 0x3bcc

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0
.end method

.method public static g(Ljava/io/File;Lb/B1;Lads_mobile_sdk/i53;)Lads_mobile_sdk/cj0;
    .locals 3

    .line 1
    invoke-static {}, Lads_mobile_sdk/sa2;->q()Lads_mobile_sdk/sa2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lb/F4;

    .line 6
    .line 7
    invoke-direct {v1, p2}, Lb/F4;-><init>(Lads_mobile_sdk/i53;)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lads_mobile_sdk/dj0;

    .line 11
    .line 12
    new-instance p2, Lads_mobile_sdk/cj0;

    .line 13
    .line 14
    iget-object p1, p1, Lads_mobile_sdk/dj0;->a:Ljava/util/concurrent/ExecutorService;

    .line 15
    .line 16
    new-instance v2, Lads_mobile_sdk/aj0;

    .line 17
    .line 18
    invoke-direct {v2, v0}, Lads_mobile_sdk/aj0;-><init>(Lads_mobile_sdk/sa2;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p0, p1, v2, v1}, Lads_mobile_sdk/cj0;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lb/c0;Lcom/google/common/base/Function;)V

    .line 22
    .line 23
    .line 24
    return-object p2
.end method

.method public static h(Lads_mobile_sdk/i53;Ljava/lang/Throwable;)Lads_mobile_sdk/sa2;
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/i53;->a:Lb/I3;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lads_mobile_sdk/if1;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v1, 0x3bcb

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lads_mobile_sdk/sa2;->q()Lads_mobile_sdk/sa2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static i(Ljava/io/File;Lb/B1;Lads_mobile_sdk/i53;)Lads_mobile_sdk/cj0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, Lb/E4;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lb/E4;-><init>(Lads_mobile_sdk/i53;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lads_mobile_sdk/dj0;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lads_mobile_sdk/dj0;->a(Ljava/io/File;[BLcom/google/common/base/Function;)Lads_mobile_sdk/cj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static j(Lads_mobile_sdk/i53;Ljava/lang/Throwable;)[B
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/i53;->a:Lb/I3;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lads_mobile_sdk/if1;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v1, 0x3bcd

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0
.end method

.method public static k(Ljava/io/File;Lb/B1;Lads_mobile_sdk/i53;)Lads_mobile_sdk/cj0;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [B

    .line 3
    .line 4
    new-instance v1, Lb/C4;

    .line 5
    .line 6
    invoke-direct {v1, p2}, Lb/C4;-><init>(Lads_mobile_sdk/i53;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Lads_mobile_sdk/dj0;

    .line 10
    .line 11
    invoke-virtual {p1, p0, v0, v1}, Lads_mobile_sdk/dj0;->a(Ljava/io/File;[BLcom/google/common/base/Function;)Lads_mobile_sdk/cj0;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static l(Lads_mobile_sdk/i53;Ljava/lang/Throwable;)[B
    .locals 6

    .line 1
    sget-object v0, Lads_mobile_sdk/vh0;->b:Lads_mobile_sdk/vh0;

    .line 2
    .line 3
    iget-object p0, p0, Lads_mobile_sdk/i53;->a:Lb/I3;

    .line 4
    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, Lads_mobile_sdk/if1;

    .line 7
    .line 8
    const-wide/16 v2, -0x1

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/16 v1, 0x3bcc

    .line 12
    .line 13
    move-object v4, p1

    .line 14
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/if1;->a(IJLjava/lang/Throwable;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    new-array p0, p0, [B

    .line 19
    .line 20
    return-object p0
.end method
