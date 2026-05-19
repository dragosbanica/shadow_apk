.class public final Lads_mobile_sdk/hp2;
.super Lads_mobile_sdk/uy2;
.source "SourceFile"


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Lads_mobile_sdk/cn0;

.field public final f:Landroid/content/Context;

.field public final g:Lads_mobile_sdk/es0;

.field public final h:Ljava/lang/String;

.field public final i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/cn0;Landroid/content/Context;Lads_mobile_sdk/es0;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V
    .locals 1

    const-string v0, "afmaVersion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaVersion"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initializationConfig"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/jr0;->t:Lads_mobile_sdk/jr0;

    invoke-direct {p0, v0}, Lads_mobile_sdk/uy2;-><init>(Lads_mobile_sdk/jr0;)V

    iput-object p1, p0, Lads_mobile_sdk/hp2;->d:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/hp2;->e:Lads_mobile_sdk/cn0;

    iput-object p3, p0, Lads_mobile_sdk/hp2;->f:Landroid/content/Context;

    iput-object p4, p0, Lads_mobile_sdk/hp2;->g:Lads_mobile_sdk/es0;

    iput-object p5, p0, Lads_mobile_sdk/hp2;->h:Ljava/lang/String;

    iput-object p6, p0, Lads_mobile_sdk/hp2;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->N:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/hp2;->f:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const/4 v0, 0x0

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    .line 11
    .line 12
    move v4, p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v4, v0

    .line 15
    :goto_0
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 16
    .line 17
    new-instance v9, Lads_mobile_sdk/gp2;

    .line 18
    .line 19
    iget-object v2, p0, Lads_mobile_sdk/hp2;->d:Ljava/lang/String;

    .line 20
    .line 21
    iget-object v1, p0, Lads_mobile_sdk/hp2;->e:Lads_mobile_sdk/cn0;

    .line 22
    .line 23
    const-string v3, "key"

    .line 24
    .line 25
    const-string v5, "defaultValue"

    .line 26
    .line 27
    const-string v6, "gads:sdk_core_constants:caps"

    .line 28
    .line 29
    const-string v7, ""

    .line 30
    .line 31
    invoke-static {v1, v6, v3, v7, v5}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sget-object v3, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    .line 35
    .line 36
    invoke-virtual {v1, v6, v7, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Ljava/lang/String;

    .line 42
    .line 43
    iget-object v5, p0, Lads_mobile_sdk/hp2;->h:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v1, p0, Lads_mobile_sdk/hp2;->g:Lads_mobile_sdk/es0;

    .line 46
    .line 47
    invoke-virtual {v1}, Lads_mobile_sdk/es0;->c()Z

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    iget-object v1, p0, Lads_mobile_sdk/hp2;->g:Lads_mobile_sdk/es0;

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    const/4 v7, 0x1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    const/16 v8, 0x3e8

    .line 64
    .line 65
    if-eq v1, v8, :cond_2

    .line 66
    .line 67
    const/16 v8, 0x3e9

    .line 68
    .line 69
    if-eq v1, v8, :cond_2

    .line 70
    .line 71
    const/16 v8, 0x3ea

    .line 72
    .line 73
    if-eq v1, v8, :cond_2

    .line 74
    .line 75
    const/16 v8, 0x403

    .line 76
    .line 77
    if-ne v1, v8, :cond_1

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    move v8, v0

    .line 81
    goto :goto_2

    .line 82
    :cond_2
    :goto_1
    move v8, v7

    .line 83
    :goto_2
    iget-object v1, p0, Lads_mobile_sdk/hp2;->i:Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    .line 84
    .line 85
    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;->getAdapterInitializationConfig()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    if-eqz v1, :cond_3

    .line 90
    .line 91
    move v0, v7

    .line 92
    :cond_3
    move-object v1, v9

    .line 93
    move v7, v8

    .line 94
    move v8, v0

    .line 95
    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/gp2;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ZZZ)V

    .line 96
    .line 97
    .line 98
    invoke-direct {p1, v9}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    return-object p1
.end method
