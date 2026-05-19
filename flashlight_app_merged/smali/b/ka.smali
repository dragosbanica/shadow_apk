.class public abstract Lb/ka;
.super Lb/aa;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    const-string v0, "com.google.android.gms.ads.internal.request.ITrustlessTokenListener"

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
    .locals 5

    .line 1
    const-string v0, "Parcel data not fully consumed, unread size: "

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eq p1, v2, :cond_3

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    if-eq p1, v3, :cond_0

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    return p1

    .line 12
    :cond_0
    sget-object p1, Lads_mobile_sdk/xh0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 13
    .line 14
    sget v3, Lb/C9;->a:I

    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p1, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    move-object v1, p1

    .line 28
    check-cast v1, Landroid/os/Parcelable;

    .line 29
    .line 30
    :goto_0
    check-cast v1, Lads_mobile_sdk/xh0;

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    if-gtz p1, :cond_2

    .line 37
    .line 38
    move-object p1, p0

    .line 39
    check-cast p1, Lads_mobile_sdk/l63;

    .line 40
    .line 41
    invoke-virtual {p1, v1}, Lads_mobile_sdk/l63;->a(Lads_mobile_sdk/xh0;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    new-instance p2, Landroid/os/BadParcelableException;

    .line 46
    .line 47
    invoke-static {v0, p1}, Lb/T1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-direct {p2, p1}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p2

    .line 55
    :cond_3
    invoke-virtual {p2}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    sget-object v3, Lads_mobile_sdk/nd0;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 60
    .line 61
    sget v4, Lb/C9;->a:I

    .line 62
    .line 63
    invoke-virtual {p2}, Landroid/os/Parcel;->readInt()I

    .line 64
    .line 65
    .line 66
    move-result v4

    .line 67
    if-nez v4, :cond_4

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_4
    invoke-interface {v3, p2}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    check-cast v1, Landroid/os/Parcelable;

    .line 75
    .line 76
    :goto_1
    check-cast v1, Lads_mobile_sdk/nd0;

    .line 77
    .line 78
    invoke-virtual {p2}, Landroid/os/Parcel;->dataAvail()I

    .line 79
    .line 80
    .line 81
    move-result p2

    .line 82
    if-gtz p2, :cond_6

    .line 83
    .line 84
    move-object p2, p0

    .line 85
    check-cast p2, Lads_mobile_sdk/l63;

    .line 86
    .line 87
    const-string v0, "trustlessToken"

    .line 88
    .line 89
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    const-string v0, "decagonRequestParcel"

    .line 93
    .line 94
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lads_mobile_sdk/pq0;

    .line 98
    .line 99
    invoke-direct {v0, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    iget-object p1, p2, Lads_mobile_sdk/l63;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 103
    .line 104
    invoke-virtual {p1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_5

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_5
    iget-object p1, p2, Lads_mobile_sdk/l63;->h:LU2/x;

    .line 112
    .line 113
    invoke-interface {p1, v0}, LU2/x;->a0(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    :goto_2
    invoke-virtual {p3}, Landroid/os/Parcel;->writeNoException()V

    .line 117
    .line 118
    .line 119
    return v2

    .line 120
    :cond_6
    new-instance p1, Landroid/os/BadParcelableException;

    .line 121
    .line 122
    invoke-static {v0, p2}, Lb/T1;->a(Ljava/lang/String;I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    invoke-direct {p1, p2}, Landroid/os/BadParcelableException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p1
.end method
