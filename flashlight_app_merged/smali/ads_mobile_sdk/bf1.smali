.class public final Lads_mobile_sdk/bf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lads_mobile_sdk/lj0;

.field public final b:Lads_mobile_sdk/h1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/lj0;Lads_mobile_sdk/h1;)V
    .locals 1

    const-string v0, "firebaseAnalyticsAdapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/bf1;->a:Lads_mobile_sdk/lj0;

    iput-object p2, p0, Lads_mobile_sdk/bf1;->b:Lads_mobile_sdk/h1;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "eventName"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    const-string p3, "eventId"

    .line 15
    .line 16
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Ljava/lang/String;

    .line 21
    .line 22
    if-nez p2, :cond_1

    .line 23
    .line 24
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    sget-object p3, Lads_mobile_sdk/ij0;->b:Lads_mobile_sdk/ij0;

    .line 28
    .line 29
    const-string v0, "_ac"

    .line 30
    .line 31
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_2
    sget-object p3, Lads_mobile_sdk/ij0;->c:Lads_mobile_sdk/ij0;

    .line 39
    .line 40
    const-string v0, "_ai"

    .line 41
    .line 42
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result p1

    .line 46
    if-eqz p1, :cond_4

    .line 47
    .line 48
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/bf1;->a:Lads_mobile_sdk/lj0;

    .line 49
    .line 50
    iget-object v0, p0, Lads_mobile_sdk/bf1;->b:Lads_mobile_sdk/h1;

    .line 51
    .line 52
    iget-object v0, v0, Lads_mobile_sdk/h1;->q:Landroid/os/Bundle;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p1, p3, v0, p2}, Lads_mobile_sdk/lj0;->a(Lads_mobile_sdk/lj0;Lads_mobile_sdk/ij0;Landroid/os/Bundle;Ljava/lang/String;)Lv2/q;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    if-ne p1, p2, :cond_3

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 69
    .line 70
    return-object p1

    .line 71
    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 72
    .line 73
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->V:Lads_mobile_sdk/lr0;

    return-object v0
.end method
