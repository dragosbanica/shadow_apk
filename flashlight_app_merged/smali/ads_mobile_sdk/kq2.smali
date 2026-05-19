.class public final Lads_mobile_sdk/kq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/F8;


# instance fields
.field public final a:Lads_mobile_sdk/gr2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gr2;)V
    .locals 1

    const-string v0, "sharedSettingsDataStore"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/kq2;->a:Lads_mobile_sdk/gr2;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string v0, "total_inflight_ad_limit"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lads_mobile_sdk/ae1;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lads_mobile_sdk/kq2;->a:Lads_mobile_sdk/gr2;

    .line 10
    .line 11
    check-cast p2, Lads_mobile_sdk/k;

    .line 12
    .line 13
    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/gr2;->a(ILads_mobile_sdk/k;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p2, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    .line 28
    .line 29
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v0, "Received non-positive total_inflight_ad_limit: "

    .line 35
    .line 36
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 50
    .line 51
    return-object p1
.end method
