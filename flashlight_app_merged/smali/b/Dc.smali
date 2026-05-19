.class public abstract Lb/Dc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;)Lads_mobile_sdk/pq0;
    .locals 2

    .line 1
    const-string v0, "keyset"

    .line 2
    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lads_mobile_sdk/pq0;

    .line 7
    .line 8
    const/16 v1, 0xb

    .line 9
    .line 10
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {}, Lcom/google/crypto/tink/InsecureSecretKeyAccess;->get()Lcom/google/crypto/tink/SecretKeyAccess;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {p0, v1}, Lcom/google/crypto/tink/TinkProtoKeysetFormat;->parseKeyset([BLcom/google/crypto/tink/SecretKeyAccess;)Lcom/google/crypto/tink/KeysetHandle;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method
