.class public abstract Lb/ye;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(IILjava/lang/String;ZZI)Lcom/google/android/gms/ads/AdSize;
    .locals 8

    .line 1
    const-string v0, "formatString"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcom/google/android/gms/ads/AdSize;

    .line 7
    .line 8
    move-object v1, v0

    .line 9
    move v2, p0

    .line 10
    move v3, p1

    .line 11
    move-object v4, p2

    .line 12
    move v5, p3

    .line 13
    move v6, p4

    .line 14
    move v7, p5

    .line 15
    invoke-direct/range {v1 .. v7}, Lcom/google/android/gms/ads/AdSize;-><init>(IILjava/lang/String;ZZI)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method
