.class public final Lads_mobile_sdk/fk2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lb/x;

.field public final b:Lads_mobile_sdk/h1;


# direct methods
.method public constructor <init>(Lb/x;Lads_mobile_sdk/h1;)V
    .locals 1

    .line 1
    const-string v0, "rewardedEventEmitter"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adConfiguration"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/fk2;->a:Lb/x;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/fk2;->b:Lads_mobile_sdk/h1;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string p1, "action"

    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const v1, 0x5e0c11c

    if-eq v0, v1, :cond_6

    const p2, 0x5296b39e

    if-eq v0, p2, :cond_3

    const p2, 0x7d1a287d

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "video_complete"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/fk2;->a:Lb/x;

    invoke-virtual {p1, p3}, Lb/x;->f(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_3
    const-string p2, "video_start"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lads_mobile_sdk/fk2;->a:Lb/x;

    invoke-virtual {p1, p3}, Lb/x;->k(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_5

    return-object p1

    :cond_5
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_6
    const-string v0, "grant"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    invoke-virtual {p0, p2, p3}, Lads_mobile_sdk/fk2;->a(Ljava/util/Map;Lz2/d;)Lv2/q;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_7

    return-object p1

    :cond_7
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_8
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/util/Map;Lz2/d;)Lv2/q;
    .locals 4

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/fk2;->b:Lads_mobile_sdk/h1;

    iget-object v0, v0, Lads_mobile_sdk/h1;->i0:Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/fk2;->a:Lb/x;

    invoke-virtual {p1, v0, p2}, Lb/x;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;Lz2/d;)Lv2/q;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_1
    const/4 v0, 0x1

    :try_start_0
    const-string v1, "amount"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :cond_2
    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->Companion:Lads_mobile_sdk/ik2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    sget-object v2, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Unable to parse reward amount: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    sget-object v1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->Companion:Lads_mobile_sdk/ik2;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_1
    const-string v1, "type"

    invoke-interface {p1, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_3

    sget-object p1, Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;->Companion:Lads_mobile_sdk/ik2;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, ""

    :cond_3
    new-instance v1, Lads_mobile_sdk/ek2;

    invoke-direct {v1, p1, v0}, Lads_mobile_sdk/ek2;-><init>(Ljava/lang/String;I)V

    iget-object p1, p0, Lads_mobile_sdk/fk2;->a:Lb/x;

    invoke-virtual {p1, v1, p2}, Lb/x;->a(Lcom/google/android/libraries/ads/mobile/sdk/rewarded/RewardItem;Lz2/d;)Lv2/q;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_4

    return-object p1

    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->s:Lads_mobile_sdk/lr0;

    return-object v0
.end method
