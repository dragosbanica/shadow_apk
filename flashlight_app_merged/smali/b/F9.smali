.class public abstract Lb/F9;
.super Lb/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.play.core.prewarm.protocol.IPrewarmServiceCallback"

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lb/aa;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(ILandroid/os/Parcel;Landroid/os/Parcel;)Z
    .locals 2

    .line 1
    const/4 p3, 0x0

    .line 2
    const/4 v0, 0x1

    .line 3
    if-ne p1, v0, :cond_3

    .line 4
    .line 5
    sget-object p1, Landroid/os/Bundle;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 6
    .line 7
    sget v1, Lb/C9;->a:I

    .line 8
    .line 9
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Landroid/os/Parcelable;

    .line 22
    .line 23
    :goto_0
    check-cast p1, Landroid/os/Bundle;

    .line 24
    .line 25
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-gtz p1, :cond_2

    .line 30
    .line 31
    move-object p1, p0

    .line 32
    check-cast p1, Lads_mobile_sdk/t92;

    .line 33
    .line 34
    iget-object p1, p1, Lads_mobile_sdk/t92;->a:Lads_mobile_sdk/u92;

    .line 35
    .line 36
    iget-object p2, p1, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/aq2;

    .line 37
    .line 38
    if-nez p2, :cond_1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    sget-object p2, Lads_mobile_sdk/u92;->c:Lads_mobile_sdk/ff1;

    .line 42
    .line 43
    new-array p3, p3, [Ljava/lang/Object;

    .line 44
    .line 45
    const-string v1, "detach"

    .line 46
    .line 47
    invoke-virtual {p2, v1, p3}, Lads_mobile_sdk/ff1;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p1, Lads_mobile_sdk/u92;->a:Lads_mobile_sdk/aq2;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    new-instance p2, Lads_mobile_sdk/vp2;

    .line 56
    .line 57
    invoke-direct {p2, p1}, Lads_mobile_sdk/vp2;-><init>(Lads_mobile_sdk/aq2;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1, p2}, Lads_mobile_sdk/aq2;->b(Lads_mobile_sdk/vn2;)V

    .line 61
    .line 62
    .line 63
    :goto_1
    return v0

    .line 64
    :cond_2
    new-instance p2, Landroid/os/BadParcelableException;

    .line 65
    .line 66
    const-string p3, "Parcel data not fully consumed, unread size: "

    .line 67
    .line 68
    invoke-static {p3, p1}, Lb/T1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw p2

    .line 76
    :cond_3
    return p3
.end method
