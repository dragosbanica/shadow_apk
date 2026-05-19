.class public final Lads_mobile_sdk/iq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lads_mobile_sdk/s22;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s22;)V
    .locals 1

    const-string v0, "paidLifecycleWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/iq2;->a:Lads_mobile_sdk/s22;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    const-string p1, "enabled"

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
    const-string p2, "true"

    .line 10
    .line 11
    const/4 p3, 0x1

    .line 12
    invoke-static {p1, p2, p3}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    if-nez p2, :cond_0

    .line 17
    .line 18
    const-string p2, "false"

    .line 19
    .line 20
    invoke-static {p1, p2, p3}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-nez p2, :cond_0

    .line 25
    .line 26
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    iget-object p2, p0, Lads_mobile_sdk/iq2;->a:Lads_mobile_sdk/s22;

    .line 30
    .line 31
    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    :try_start_0
    iget-object p2, p2, Lads_mobile_sdk/s22;->e:Lv2/f;

    .line 39
    .line 40
    invoke-interface {p2}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const-string p3, "getValue(...)"

    .line 45
    .line 46
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    check-cast p2, Lb/Z2;

    .line 50
    .line 51
    check-cast p2, Lads_mobile_sdk/gu0;

    .line 52
    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    const-class p3, Lads_mobile_sdk/gu0;

    .line 57
    .line 58
    monitor-enter p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    :try_start_1
    iget-object p2, p2, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/hu0;

    .line 60
    .line 61
    const-string v0, "paidv2_user_option"

    .line 62
    .line 63
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/hu0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    monitor-exit p3

    .line 71
    goto :goto_0

    .line 72
    :catchall_0
    move-exception p1

    .line 73
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 74
    :try_start_2
    throw p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 75
    :catch_0
    move-exception p1

    .line 76
    const-string p2, "Exception while setting GpidV2 UserOption"

    .line 77
    .line 78
    const/4 p3, 0x4

    .line 79
    invoke-static {p2, p1, p3}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 83
    .line 84
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->A:Lads_mobile_sdk/lr0;

    return-object v0
.end method
