.class public final Lb/P4;
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

.method public static a(I)Lads_mobile_sdk/j92;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    :cond_0
    sget-object p0, Lads_mobile_sdk/j92;->c:Lads_mobile_sdk/j92;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_1
    sget-object p0, Lads_mobile_sdk/j92;->d:Lads_mobile_sdk/j92;

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_2
    sget-object p0, Lads_mobile_sdk/j92;->b:Lads_mobile_sdk/j92;

    .line 16
    .line 17
    :goto_0
    return-object p0
.end method
