.class public final Lcom/google/firebase/sessions/settings/SessionsSettings;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;


# instance fields
.field private final localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

.field private final remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lcom/google/firebase/sessions/settings/SessionsSettings;->Companion:Lcom/google/firebase/sessions/settings/SessionsSettings$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/sessions/settings/SettingsProvider;Lcom/google/firebase/sessions/settings/SettingsProvider;)V
    .locals 1
    .param p1    # Lcom/google/firebase/sessions/settings/SettingsProvider;
        .annotation runtime Lcom/google/firebase/sessions/LocalOverrideSettingsProvider;
        .end annotation
    .end param
    .param p2    # Lcom/google/firebase/sessions/settings/SettingsProvider;
        .annotation runtime Lcom/google/firebase/sessions/RemoteSettingsProvider;
        .end annotation
    .end param

    const-string v0, "localOverrideSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "remoteSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    iput-object p2, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    return-void
.end method

.method private final isValidSamplingRate(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpg-double v0, v0, p1

    const/4 v1, 0x0

    if-gtz v0, :cond_0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpg-double p1, p1, v2

    if-gtz p1, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method private final isValidSessionRestartTimeout-LRDsOJo(J)Z
    .locals 1

    invoke-static {p1, p2}, LT2/a;->D(J)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p1, p2}, LT2/a;->y(J)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final getSamplingRate()D
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSamplingRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSamplingRate(D)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSamplingRate()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSamplingRate(D)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    return-wide v0
.end method

.method public final getSessionRestartTimeout-UwyO8pc()J
    .locals 3

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionRestartTimeout-FghU774()LT2/a;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSessionRestartTimeout-LRDsOJo(J)Z

    move-result v2

    if-eqz v2, :cond_0

    return-wide v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionRestartTimeout-FghU774()LT2/a;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LT2/a;->M()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lcom/google/firebase/sessions/settings/SessionsSettings;->isValidSessionRestartTimeout-LRDsOJo(J)Z

    move-result v2

    if-eqz v2, :cond_1

    return-wide v0

    :cond_1
    sget-object v0, LT2/a;->b:LT2/a$a;

    const/16 v0, 0x1e

    sget-object v1, LT2/d;->f:LT2/d;

    invoke-static {v0, v1}, LT2/c;->p(ILT2/d;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getSessionsEnabled()Z
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    invoke-interface {v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->getSessionEnabled()Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method public final updateSettings(Lz2/d;)Ljava/lang/Object;
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
    instance-of v0, p1, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 7
    .line 8
    iget v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

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
    iput v1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;-><init>(Lcom/google/firebase/sessions/settings/SessionsSettings;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->result:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v2, :cond_3

    .line 36
    .line 37
    if-eq v2, v4, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 48
    .line 49
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :cond_2
    iget-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v2, Lcom/google/firebase/sessions/settings/SessionsSettings;

    .line 56
    .line 57
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_3
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SessionsSettings;->localOverrideSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 65
    .line 66
    iput-object p0, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 67
    .line 68
    iput v4, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 69
    .line 70
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->updateSettings(Lz2/d;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    if-ne p1, v1, :cond_4

    .line 75
    .line 76
    return-object v1

    .line 77
    :cond_4
    move-object v2, p0

    .line 78
    :goto_1
    iget-object p1, v2, Lcom/google/firebase/sessions/settings/SessionsSettings;->remoteSettings:Lcom/google/firebase/sessions/settings/SettingsProvider;

    .line 79
    .line 80
    const/4 v2, 0x0

    .line 81
    iput-object v2, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->L$0:Ljava/lang/Object;

    .line 82
    .line 83
    iput v3, v0, Lcom/google/firebase/sessions/settings/SessionsSettings$updateSettings$1;->label:I

    .line 84
    .line 85
    invoke-interface {p1, v0}, Lcom/google/firebase/sessions/settings/SettingsProvider;->updateSettings(Lz2/d;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    if-ne p1, v1, :cond_5

    .line 90
    .line 91
    return-object v1

    .line 92
    :cond_5
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 93
    .line 94
    return-object p1
.end method
