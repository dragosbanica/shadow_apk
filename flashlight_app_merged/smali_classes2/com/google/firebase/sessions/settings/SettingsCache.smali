.class public final Lcom/google/firebase/sessions/settings/SettingsCache;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SettingsCache$Companion;
    }
.end annotation


# static fields
.field private static final CACHE_DURATION_SECONDS:La0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f$a;"
        }
    .end annotation
.end field

.field private static final CACHE_UPDATED_TIME:La0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f$a;"
        }
    .end annotation
.end field

.field private static final Companion:Lcom/google/firebase/sessions/settings/SettingsCache$Companion;

.field private static final RESTART_TIMEOUT_SECONDS:La0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f$a;"
        }
    .end annotation
.end field

.field private static final SAMPLING_RATE:La0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f$a;"
        }
    .end annotation
.end field

.field private static final SESSIONS_ENABLED:La0/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "La0/f$a;"
        }
    .end annotation
.end field

.field public static final TAG:Ljava/lang/String; = "SettingsCache"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field


# instance fields
.field private final dataStore:LW/i;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LW/i;"
        }
    .end annotation
.end field

.field private sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SettingsCache$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->Companion:Lcom/google/firebase/sessions/settings/SettingsCache$Companion;

    const-string v0, "firebase_sessions_enabled"

    invoke-static {v0}, La0/h;->a(Ljava/lang/String;)La0/f$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:La0/f$a;

    const-string v0, "firebase_sessions_sampling_rate"

    invoke-static {v0}, La0/h;->c(Ljava/lang/String;)La0/f$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:La0/f$a;

    const-string v0, "firebase_sessions_restart_timeout"

    invoke-static {v0}, La0/h;->e(Ljava/lang/String;)La0/f$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:La0/f$a;

    const-string v0, "firebase_sessions_cache_duration"

    invoke-static {v0}, La0/h;->e(Ljava/lang/String;)La0/f$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:La0/f$a;

    const-string v0, "firebase_sessions_cache_updated_time"

    invoke-static {v0}, La0/h;->f(Ljava/lang/String;)La0/f$a;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:La0/f$a;

    return-void
.end method

.method public constructor <init>(LW/i;)V
    .locals 2
    .param p1    # LW/i;
        .annotation runtime Lcom/google/firebase/sessions/SessionConfigsDataStore;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LW/i;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "dataStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:LW/i;

    .line 10
    .line 11
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCache$1;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, p0, v0}, Lcom/google/firebase/sessions/settings/SettingsCache$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lz2/d;)V

    .line 15
    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-static {v0, p1, v1, v0}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static final synthetic access$getCACHE_DURATION_SECONDS$cp()La0/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:La0/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getCACHE_UPDATED_TIME$cp()La0/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:La0/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getDataStore$p(Lcom/google/firebase/sessions/settings/SettingsCache;)LW/i;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:LW/i;

    .line 2
    .line 3
    return-object p0
.end method

.method public static final synthetic access$getRESTART_TIMEOUT_SECONDS$cp()La0/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:La0/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSAMPLING_RATE$cp()La0/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:La0/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$getSESSIONS_ENABLED$cp()La0/f$a;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:La0/f$a;

    .line 2
    .line 3
    return-object v0
.end method

.method public static final synthetic access$updateConfigValue(Lcom/google/firebase/sessions/settings/SettingsCache;La0/f$a;Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(La0/f$a;Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final synthetic access$updateSessionConfigs(Lcom/google/firebase/sessions/settings/SettingsCache;La0/f;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateSessionConfigs(La0/f;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final updateConfigValue(La0/f$a;Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "La0/f$a;",
            "TT;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p3, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:LW/i;

    .line 56
    .line 57
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p2, p1, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$2;-><init>(Ljava/lang/Object;La0/f$a;Lcom/google/firebase/sessions/settings/SettingsCache;Lz2/d;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$updateConfigValue$1;->label:I

    .line 64
    .line 65
    invoke-static {p3, v2, v0}, La0/i;->a(LW/i;LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string p3, "Failed to update cache config value: "

    .line 78
    .line 79
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string p2, "SettingsCache"

    .line 90
    .line 91
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 95
    .line 96
    return-object p1
.end method

.method private final updateSessionConfigs(La0/f;)V
    .locals 7

    .line 1
    new-instance v6, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 2
    .line 3
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:La0/f$a;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, La0/f;->b(La0/f$a;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Ljava/lang/Boolean;

    .line 11
    .line 12
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:La0/f$a;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, La0/f;->b(La0/f$a;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Ljava/lang/Double;

    .line 20
    .line 21
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:La0/f$a;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, La0/f;->b(La0/f$a;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    move-object v3, v0

    .line 28
    check-cast v3, Ljava/lang/Integer;

    .line 29
    .line 30
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:La0/f$a;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, La0/f;->b(La0/f$a;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    move-object v4, v0

    .line 37
    check-cast v4, Ljava/lang/Integer;

    .line 38
    .line 39
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:La0/f$a;

    .line 40
    .line 41
    invoke-virtual {p1, v0}, La0/f;->b(La0/f$a;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    move-object v5, p1

    .line 46
    check-cast v5, Ljava/lang/Long;

    .line 47
    .line 48
    move-object v0, v6

    .line 49
    invoke-direct/range {v0 .. v5}, Lcom/google/firebase/sessions/settings/SessionConfigs;-><init>(Ljava/lang/Boolean;Ljava/lang/Double;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 50
    .line 51
    .line 52
    iput-object v6, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final hasCacheExpired$com_google_firebase_firebase_sessions()Z
    .locals 6

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    const/4 v1, 0x0

    const-string v2, "sessionConfigs"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheUpdatedTime()Ljava/lang/Long;

    move-result-object v0

    iget-object v3, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getCacheDuration()Ljava/lang/Integer;

    move-result-object v1

    if-eqz v0, :cond_2

    if-eqz v1, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const/16 v0, 0x3e8

    int-to-long v4, v0

    div-long/2addr v2, v4

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, v2, v0

    if-gez v0, :cond_2

    const/4 v0, 0x0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0
.end method

.method public final removeConfigs$com_google_firebase_firebase_sessions(Lz2/d;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :try_start_1
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->dataStore:LW/i;

    .line 56
    .line 57
    new-instance v2, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;

    .line 58
    .line 59
    const/4 v4, 0x0

    .line 60
    invoke-direct {v2, p0, v4}, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$2;-><init>(Lcom/google/firebase/sessions/settings/SettingsCache;Lz2/d;)V

    .line 61
    .line 62
    .line 63
    iput v3, v0, Lcom/google/firebase/sessions/settings/SettingsCache$removeConfigs$1;->label:I

    .line 64
    .line 65
    invoke-static {p1, v2, v0}, La0/i;->a(LW/i;LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    const-string v1, "Failed to remove config values: "

    .line 78
    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    const-string v0, "SettingsCache"

    .line 90
    .line 91
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 92
    .line 93
    .line 94
    :cond_3
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 95
    .line 96
    return-object p1
.end method

.method public final sessionRestartTimeout()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionRestartTimeout()Ljava/lang/Integer;

    move-result-object v0

    return-object v0
.end method

.method public final sessionSamplingRate()Ljava/lang/Double;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionSamplingRate()Ljava/lang/Double;

    move-result-object v0

    return-object v0
.end method

.method public final sessionsEnabled()Ljava/lang/Boolean;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SettingsCache;->sessionConfigs:Lcom/google/firebase/sessions/settings/SessionConfigs;

    if-nez v0, :cond_0

    const-string v0, "sessionConfigs"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lcom/google/firebase/sessions/settings/SessionConfigs;->getSessionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final updateSamplingRate(Ljava/lang/Double;Lz2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Double;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SAMPLING_RATE:La0/f$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(La0/f$a;Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 15
    .line 16
    return-object p1
.end method

.method public final updateSessionCacheDuration(Ljava/lang/Integer;Lz2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_DURATION_SECONDS:La0/f$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(La0/f$a;Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 15
    .line 16
    return-object p1
.end method

.method public final updateSessionCacheUpdatedTime(Ljava/lang/Long;Lz2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->CACHE_UPDATED_TIME:La0/f$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(La0/f$a;Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 15
    .line 16
    return-object p1
.end method

.method public final updateSessionRestartTimeout(Ljava/lang/Integer;Lz2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Integer;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->RESTART_TIMEOUT_SECONDS:La0/f$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(La0/f$a;Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 15
    .line 16
    return-object p1
.end method

.method public final updateSettingsEnabled(Ljava/lang/Boolean;Lz2/d;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Lz2/d;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/google/firebase/sessions/settings/SettingsCache;->SESSIONS_ENABLED:La0/f$a;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCache;->updateConfigValue(La0/f$a;Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    if-ne p1, p2, :cond_0

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 15
    .line 16
    return-object p1
.end method
