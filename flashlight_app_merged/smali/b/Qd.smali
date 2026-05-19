.class public final Lb/Qd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/R5;


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


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    sget-object p1, Lads_mobile_sdk/wn;->c:Lads_mobile_sdk/wn;

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    sget-object p1, Lads_mobile_sdk/wn;->b:Lads_mobile_sdk/wn;

    .line 12
    .line 13
    :goto_0
    if-nez p1, :cond_2

    .line 14
    .line 15
    sget-object p1, Lads_mobile_sdk/wn;->b:Lads_mobile_sdk/wn;

    .line 16
    .line 17
    :cond_2
    return-object p1
.end method
