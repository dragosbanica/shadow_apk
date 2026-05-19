.class public final Lads_mobile_sdk/mi1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lads_mobile_sdk/i53;

.field public final c:Lads_mobile_sdk/a;

.field public final d:Ljava/lang/String;

.field public final e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/i53;Lads_mobile_sdk/a;Lads_mobile_sdk/p5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/mi1;->a:Landroid/content/Context;

    iput-object p2, p0, Lads_mobile_sdk/mi1;->b:Lads_mobile_sdk/i53;

    iput-object p3, p0, Lads_mobile_sdk/mi1;->c:Lads_mobile_sdk/a;

    invoke-virtual {p4}, Lads_mobile_sdk/p5;->E()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/mi1;->d:Ljava/lang/String;

    invoke-virtual {p4}, Lads_mobile_sdk/p5;->y()Z

    move-result p1

    iput-boolean p1, p0, Lads_mobile_sdk/mi1;->e:Z

    return-void
.end method


# virtual methods
.method public final a(J)Ljava/lang/String;
    .locals 7

    invoke-static {}, Lads_mobile_sdk/ec;->o()Lb/l1;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/mi1;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lb/l1;->e(Ljava/lang/String;)Lb/l1;

    move-result-object v0

    invoke-virtual {v0}, Lb/l1;->j()Lb/l1;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/mi1;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lb/l1;->g(Ljava/lang/String;)Lb/l1;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb/l1;->d(J)Lb/l1;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lb/l1;->f(J)Lb/l1;

    move-result-object p1

    iget-boolean p2, p0, Lads_mobile_sdk/mi1;->e:Z

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p2, :cond_3

    :try_start_0
    iget-object p2, p0, Lads_mobile_sdk/mi1;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, Lads_mobile_sdk/mi1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0x40

    invoke-virtual {p2, v2, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget-object p2, p2, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    if-eqz p2, :cond_2

    array-length v2, p2

    if-lez v2, :cond_2

    const-string v2, "SHA-1"

    invoke-static {v2}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v2

    aget-object p2, p2, v1

    invoke-virtual {p2}, Landroid/content/pm/Signature;->toByteArray()[B

    move-result-object p2

    invoke-virtual {v2, p2}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object p2

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    array-length v3, p2

    move v4, v1

    :goto_0
    if-ge v4, v3, :cond_1

    aget-byte v5, p2, v4

    and-int/lit16 v5, v5, 0xff

    invoke-static {v5}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-ne v6, v0, :cond_0

    const/16 v6, 0x30

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-virtual {p2, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p2

    const/16 v2, 0xb

    invoke-static {p2, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_2
    const-string p2, "E"

    :goto_1
    invoke-virtual {p1, p2}, Lb/l1;->i(Ljava/lang/String;)V

    :cond_3
    :try_start_1
    iget-object p2, p0, Lads_mobile_sdk/mi1;->a:Landroid/content/Context;

    invoke-virtual {p2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p2

    iget-object v2, p0, Lads_mobile_sdk/mi1;->a:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object p2

    iget p2, p2, Landroid/content/pm/PackageInfo;->versionCode:I

    int-to-long v1, p2

    invoke-virtual {p1, v1, v2}, Lb/l1;->h(J)V
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    const-wide/16 v1, -0x1

    invoke-virtual {p1, v1, v2}, Lb/l1;->h(J)V

    :goto_2
    iget-object p2, p0, Lads_mobile_sdk/mi1;->c:Lads_mobile_sdk/a;

    monitor-enter p2

    :try_start_2
    iget-boolean v1, p2, Lads_mobile_sdk/a;->d:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p2

    if-nez v1, :cond_4

    iget-object p2, p0, Lads_mobile_sdk/mi1;->c:Lads_mobile_sdk/a;

    invoke-virtual {p2}, Lads_mobile_sdk/a;->a()V

    :cond_4
    iget-object p2, p0, Lads_mobile_sdk/mi1;->c:Lads_mobile_sdk/a;

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ec;

    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, p1}, Lads_mobile_sdk/a;->a(Ljava/lang/String;[B)Lb/Z6;

    move-result-object p1

    invoke-virtual {p1}, Lb/Z6;->g()Lb/Z6;

    move-result-object p1

    sget-object p2, Lads_mobile_sdk/ac;->c:Lads_mobile_sdk/ac;

    invoke-virtual {p1, p2}, Lb/Z6;->d(Lads_mobile_sdk/ac;)Lb/Z6;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/mc;

    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    invoke-static {v0}, Lb/kc;->a(Z)Lcom/google/common/io/BaseEncoding;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/google/common/io/BaseEncoding;->encode([B)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p2

    throw p1
.end method
