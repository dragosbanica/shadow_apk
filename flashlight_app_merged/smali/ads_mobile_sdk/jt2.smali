.class public final Lads_mobile_sdk/jt2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Lads_mobile_sdk/w00;

.field public final b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

.field public final c:Ljava/util/List;

.field public final d:Z

.field public final e:Ljava/util/List;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cn0;Lads_mobile_sdk/w00;Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cryptoUtil"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "signalRequest"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/jt2;->a:Lads_mobile_sdk/w00;

    iput-object p3, p0, Lads_mobile_sdk/jt2;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    invoke-virtual {p1}, Lads_mobile_sdk/cn0;->J()Ljava/util/List;

    move-result-object p2

    iput-object p2, p0, Lads_mobile_sdk/jt2;->c:Ljava/util/List;

    invoke-virtual {p1}, Lads_mobile_sdk/cn0;->l0()Z

    move-result p2

    iput-boolean p2, p0, Lads_mobile_sdk/jt2;->d:Z

    invoke-virtual {p1}, Lads_mobile_sdk/cn0;->E()Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/jt2;->e:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->g:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-boolean p1, p0, Lads_mobile_sdk/jt2;->d:Z

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/jt2;->e:Ljava/util/List;

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/jt2;->c:Ljava/util/List;

    .line 10
    .line 11
    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/jt2;->b:Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/signal/SignalRequest;->a()Lads_mobile_sdk/or0;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lads_mobile_sdk/or0;->getNumber()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 32
    .line 33
    new-instance v0, Lads_mobile_sdk/it2;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lads_mobile_sdk/it2;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/jt2;->a:Lads_mobile_sdk/w00;

    .line 44
    .line 45
    invoke-virtual {p1}, Lads_mobile_sdk/w00;->b()Lb/ed;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    instance-of v0, p1, Lads_mobile_sdk/jq0;

    .line 50
    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    check-cast p1, Lads_mobile_sdk/jq0;

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    const-string v0, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    check-cast p1, Lads_mobile_sdk/pq0;

    .line 62
    .line 63
    iget-object p1, p1, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ljava/lang/String;

    .line 66
    .line 67
    new-instance v0, Lads_mobile_sdk/pq0;

    .line 68
    .line 69
    new-instance v1, Lads_mobile_sdk/it2;

    .line 70
    .line 71
    invoke-direct {v1, p1}, Lads_mobile_sdk/it2;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-direct {v0, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v0
.end method
