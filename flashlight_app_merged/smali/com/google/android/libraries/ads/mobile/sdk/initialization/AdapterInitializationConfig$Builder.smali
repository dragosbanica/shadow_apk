.class public final Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/android/libraries/ads/mobile/sdk/common/ExperimentalApi;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private a:J

.field private b:Ljava/util/Set;

.field private c:Ljava/util/Set;

.field private d:Ljava/util/Set;

.field private e:Ljava/util/Set;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, LT2/a;->b:LT2/a$a;

    invoke-virtual {v0}, LT2/a$a;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->a:J

    invoke-static {}, Lw2/I;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->b:Ljava/util/Set;

    invoke-static {}, Lw2/I;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->c:Ljava/util/Set;

    invoke-static {}, Lw2/I;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->d:Ljava/util/Set;

    invoke-static {}, Lw2/I;->b()Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->e:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final build()Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;
    .locals 9

    new-instance v8, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;

    iget-wide v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->a:J

    iget-object v3, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->b:Ljava/util/Set;

    iget-object v4, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->c:Ljava/util/Set;

    iget-object v5, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->d:Ljava/util/Set;

    iget-object v6, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->e:Ljava/util/Set;

    const/4 v7, 0x0

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig;-><init>(JLjava/util/Set;Ljava/util/Set;Ljava/util/Set;Ljava/util/Set;I)V

    return-object v8
.end method

.method public final setAllowedAdFormats(Ljava/util/Set;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "+",
            "Lcom/google/android/libraries/ads/mobile/sdk/common/AdFormat;",
            ">;)",
            "Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;"
        }
    .end annotation

    const-string v0, "formats"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->b:Ljava/util/Set;

    return-object p0
.end method

.method public final setAllowedAdUnitIds(Ljava/util/Set;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;"
        }
    .end annotation

    const-string v0, "adUnitIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final setAllowedAdapterClasses(Ljava/util/Set;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;"
        }
    .end annotation

    const-string v0, "adapterClasses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->d:Ljava/util/Set;

    return-object p0
.end method

.method public final setExcludedAdapterClasses(Ljava/util/Set;)Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;"
        }
    .end annotation

    const-string v0, "adapterClasses"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->e:Ljava/util/Set;

    return-object p0
.end method

.method public final setInitializationTimeoutMs(J)Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;
    .locals 1

    sget-object v0, LT2/a;->b:LT2/a$a;

    sget-object v0, LT2/d;->d:LT2/d;

    invoke-static {p1, p2, v0}, LT2/c;->q(JLT2/d;)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/initialization/AdapterInitializationConfig$Builder;->a:J

    return-object p0
.end method
