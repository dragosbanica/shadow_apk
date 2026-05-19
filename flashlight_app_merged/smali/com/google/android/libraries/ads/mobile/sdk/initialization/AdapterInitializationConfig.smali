.class public final Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/libraries/ads/mobile/sdk/common/ExperimentalApi;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;
    }
.end annotation


# instance fields
.field private final a:J

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/Set;

.field private final f:J


# direct methods
.method private constructor <init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->a:J

    iput-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->b:Ljava/util/Set;

    iput-object p4, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->c:Ljava/util/Set;

    iput-object p5, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->d:Ljava/util/Set;

    iput-object p6, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->e:Ljava/util/Set;

    invoke-static {p1, p2}, LT2/a;->p(J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->f:J

    return-void
.end method

.method public synthetic constructor <init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;-><init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->a:J

    return-wide v0
.end method

.method public final getAllowedAdFormats()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdFormat;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->b:Ljava/util/Set;

    return-object v0
.end method

.method public final getAllowedAdUnitIds()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->c:Ljava/util/Set;

    return-object v0
.end method

.method public final getAllowedAdapterClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->d:Ljava/util/Set;

    return-object v0
.end method

.method public final getExcludedAdapterClasses()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->e:Ljava/util/Set;

    return-object v0
.end method

.method public final getInitializationTimeoutMs()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;->f:J

    return-wide v0
.end method
