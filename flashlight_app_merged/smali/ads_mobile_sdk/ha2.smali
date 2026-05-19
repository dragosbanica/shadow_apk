.class public final Lads_mobile_sdk/ha2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/io/File;

.field public final b:Ljava/io/File;

.field public final c:Landroid/content/SharedPreferences;

.field public final d:Lb/F3;

.field public final e:Lads_mobile_sdk/i53;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/SharedPreferences;Lb/F3;Lads_mobile_sdk/i53;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lads_mobile_sdk/ha2;->c:Landroid/content/SharedPreferences;

    .line 5
    .line 6
    const-string p2, "pccache2"

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {p2, v0}, Lb/Q9;->b(Ljava/io/File;Z)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    iput-object p2, p0, Lads_mobile_sdk/ha2;->a:Ljava/io/File;

    .line 18
    .line 19
    const-string p2, "tmppccache2"

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-static {p1, p2}, Lb/Q9;->b(Ljava/io/File;Z)Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    iput-object p1, p0, Lads_mobile_sdk/ha2;->b:Ljava/io/File;

    .line 31
    .line 32
    iput-object p3, p0, Lads_mobile_sdk/ha2;->d:Lb/F3;

    .line 33
    .line 34
    iput-object p4, p0, Lads_mobile_sdk/ha2;->e:Lads_mobile_sdk/i53;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(I)Lads_mobile_sdk/sa2;
    .locals 3

    .line 1
    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/ha2;->c:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "LATMTD"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/ha2;->d:Lb/F3;

    invoke-interface {v2}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/fi;

    iget v2, v2, Lads_mobile_sdk/fi;->a:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/ha2;->c:Landroid/content/SharedPreferences;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "FBAMTD"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    return-object v1

    :cond_2
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->stringToBytes(Ljava/lang/String;)[B

    move-result-object p1

    sget-object v0, Lads_mobile_sdk/so;->b:Lads_mobile_sdk/qo;

    array-length v0, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v0}, Lads_mobile_sdk/so;->a([BII)Lads_mobile_sdk/qo;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/sa2;->a(Lads_mobile_sdk/qo;)Lads_mobile_sdk/sa2;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/ta2;->r()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ha2;->a(Ljava/lang/String;)Z

    move-result v0
    :try_end_0
    .catch Lads_mobile_sdk/vb1; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_3

    return-object p1

    :catch_0
    iget-object p1, p0, Lads_mobile_sdk/ha2;->e:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->I2:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    :cond_3
    return-object v1
.end method

.method public final a()Ljava/io/File;
    .locals 3

    .line 2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lads_mobile_sdk/ha2;->a:Ljava/io/File;

    iget-object v2, p0, Lads_mobile_sdk/ha2;->d:Lb/F3;

    invoke-interface {v2}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/fi;

    iget v2, v2, Lads_mobile_sdk/fi;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdir()Z

    :cond_0
    return-object v0
.end method

.method public final a(Lads_mobile_sdk/sa2;[B[B)V
    .locals 7

    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/ta2;->r()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_f

    array-length v1, p3

    if-nez v1, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/ha2;->b:Ljava/io/File;

    invoke-static {v1}, Lb/Q9;->c(Ljava/io/File;)Z

    iget-object v1, p0, Lads_mobile_sdk/ha2;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lads_mobile_sdk/ha2;->b:Ljava/io/File;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, v4}, Lb/Q9;->b(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v1

    :goto_0
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    iget-object v1, p0, Lads_mobile_sdk/ha2;->b:Ljava/io/File;

    const-string v2, "pcam.jar"

    invoke-static {v1, v0, v2}, Lb/Q9;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    if-eqz p2, :cond_2

    array-length v5, p2

    if-lez v5, :cond_2

    invoke-static {v1, p2}, Lb/Q9;->d(Ljava/io/File;[B)Z

    move-result p2

    if-nez p2, :cond_2

    goto/16 :goto_6

    :cond_2
    iget-object p2, p0, Lads_mobile_sdk/ha2;->b:Ljava/io/File;

    const-string v1, "pcbc"

    invoke-static {p2, v0, v1}, Lb/Q9;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-static {p2, p3}, Lb/Q9;->d(Ljava/io/File;[B)Z

    move-result p2

    if-nez p2, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object p2

    invoke-virtual {p2}, Lads_mobile_sdk/ta2;->r()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const/4 v0, 0x1

    if-eqz p3, :cond_4

    goto/16 :goto_2

    :cond_4
    iget-object p3, p0, Lads_mobile_sdk/ha2;->b:Ljava/io/File;

    invoke-static {p3, p2, v2}, Lb/Q9;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p3

    invoke-static {p3}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    iget-object v5, p0, Lads_mobile_sdk/ha2;->b:Ljava/io/File;

    invoke-static {v5, p2, v1}, Lb/Q9;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v5

    invoke-static {v5}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/io/File;

    invoke-virtual {p0}, Lads_mobile_sdk/ha2;->a()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, p2, v2}, Lb/Q9;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-static {v2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/io/File;

    invoke-virtual {p0}, Lads_mobile_sdk/ha2;->a()Ljava/io/File;

    move-result-object v6

    invoke-static {v6, p2, v1}, Lb/Q9;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p2

    invoke-static {p2}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/io/File;

    invoke-virtual {p3}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-virtual {p3, v2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p3

    if-nez p3, :cond_5

    iget-object p1, p0, Lads_mobile_sdk/ha2;->e:Lads_mobile_sdk/i53;

    sget-object p2, Lads_mobile_sdk/vh0;->J2:Lads_mobile_sdk/vh0;

    :goto_1
    invoke-virtual {p1, p2}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    goto/16 :goto_2

    :cond_5
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result p3

    if-eqz p3, :cond_7

    invoke-virtual {v5, p2}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ha2;->a(I)Lads_mobile_sdk/sa2;

    move-result-object p2

    iget-object p3, p0, Lads_mobile_sdk/ha2;->c:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    if-eqz p2, :cond_6

    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/ta2;->r()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object v2

    invoke-virtual {v2}, Lads_mobile_sdk/ta2;->r()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "FBAMTD"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lads_mobile_sdk/ha2;->d:Lb/F3;

    invoke-interface {v2}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/fi;

    iget v2, v2, Lads_mobile_sdk/fi;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lads_mobile_sdk/g;->a()[B

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3, v1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "LATMTD"

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lads_mobile_sdk/ha2;->d:Lb/F3;

    invoke-interface {v1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/fi;

    iget v1, v1, Lads_mobile_sdk/fi;->a:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Lads_mobile_sdk/g;->a()[B

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->bytesToStringLowercase([B)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p3, p2, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p3}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lads_mobile_sdk/ha2;->e:Lads_mobile_sdk/i53;

    sget-object p2, Lads_mobile_sdk/vh0;->L2:Lads_mobile_sdk/vh0;

    goto/16 :goto_1

    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/ha2;->e:Lads_mobile_sdk/i53;

    sget-object p2, Lads_mobile_sdk/vh0;->K2:Lads_mobile_sdk/vh0;

    goto/16 :goto_1

    :cond_8
    :goto_2
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ha2;->a(I)Lads_mobile_sdk/sa2;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object p2

    invoke-virtual {p2}, Lads_mobile_sdk/ta2;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_9
    const/4 p2, 0x2

    invoke-virtual {p0, p2}, Lads_mobile_sdk/ha2;->a(I)Lads_mobile_sdk/sa2;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object p2

    invoke-virtual {p2}, Lads_mobile_sdk/ta2;->r()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {p0}, Lads_mobile_sdk/ha2;->a()Ljava/io/File;

    move-result-object p2

    invoke-virtual {p2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p2

    if-nez p2, :cond_b

    goto :goto_5

    :cond_b
    array-length p3, p2

    move v0, v4

    :goto_3
    if-ge v0, p3, :cond_e

    aget-object v1, p2, v0

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {p0}, Lads_mobile_sdk/ha2;->a()Ljava/io/File;

    move-result-object v2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_c

    move-object v1, v3

    goto :goto_4

    :cond_c
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v2, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, v4}, Lb/Q9;->b(Ljava/io/File;Z)Ljava/io/File;

    move-result-object v1

    :goto_4
    invoke-static {v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-static {v1}, Lb/Q9;->c(Ljava/io/File;)Z

    :cond_d
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_e
    :goto_5
    return-void

    :cond_f
    :goto_6
    iget-object p1, p0, Lads_mobile_sdk/ha2;->e:Lads_mobile_sdk/i53;

    sget-object p2, Lads_mobile_sdk/vh0;->H2:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)Z
    .locals 3

    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/ha2;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "pcam.jar"

    invoke-static {v0, p1, v1}, Lb/Q9;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/ha2;->a()Ljava/io/File;

    move-result-object v0

    const-string v1, "pcam"

    invoke-static {v0, p1, v1}, Lb/Q9;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ha2;->a()Ljava/io/File;

    move-result-object v1

    const-string v2, "pcbc"

    invoke-static {v1, p1, v2}, Lb/Q9;->a(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object p1

    invoke-static {p1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
