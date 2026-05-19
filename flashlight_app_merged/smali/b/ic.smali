.class public final Lb/ic;
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

.method public static a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;)Lads_mobile_sdk/me2;
    .locals 8

    .line 1
    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    .line 7
    .line 8
    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Lb/j0;

    .line 13
    .line 14
    check-cast v0, Lads_mobile_sdk/x80;

    .line 15
    .line 16
    iget-object v2, v0, Lads_mobile_sdk/x80;->c:Lads_mobile_sdk/x80;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    sget-object v5, Lads_mobile_sdk/ij2;->h:Lads_mobile_sdk/ij2;

    .line 22
    .line 23
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 24
    .line 25
    new-instance v0, Lads_mobile_sdk/cb0;

    .line 26
    .line 27
    move-object v1, v0

    .line 28
    move-object v3, p0

    .line 29
    move-object v4, p0

    .line 30
    move-object v6, v7

    .line 31
    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/cb0;-><init>(Lads_mobile_sdk/x80;Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;Ljava/lang/Boolean;Ljava/lang/Boolean;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Lads_mobile_sdk/cb0;->i:Lb/X6;

    .line 35
    .line 36
    invoke-interface {p0}, Lb/Y5;->get()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lads_mobile_sdk/me2;

    .line 41
    .line 42
    return-object p0
.end method
