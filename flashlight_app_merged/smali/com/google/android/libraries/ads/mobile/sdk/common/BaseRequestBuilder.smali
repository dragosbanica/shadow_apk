.class public abstract Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/google/android/gms/common/annotation/KeepForSdk;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder<",
        "TT;>;>",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private final b:Ljava/util/LinkedHashSet;

.field private c:Ljava/lang/String;

.field private final d:Ljava/util/LinkedHashMap;

.field private e:Landroid/os/Bundle;

.field private final f:Ljava/util/HashSet;

.field private final g:Ljava/util/HashSet;

.field private final h:Ljava/util/LinkedHashMap;

.field private i:Ljava/lang/String;

.field private j:Ljava/lang/String;

.field private k:J

.field private l:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->a:Ljava/lang/String;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->b:Ljava/util/LinkedHashSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->d:Ljava/util/LinkedHashMap;

    new-instance p1, Landroid/os/Bundle;

    invoke-direct {p1}, Landroid/os/Bundle;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->e:Landroid/os/Bundle;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->f:Ljava/util/HashSet;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->g:Ljava/util/HashSet;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->h:Ljava/util/LinkedHashMap;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/LinkedHashMap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->h:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->a:Ljava/lang/String;

    return-void
.end method

.method public final addCategoryExclusion(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "categoryExclusion"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->b:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final addKeyword(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "keyword"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->f:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final c()Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->b:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Ljava/util/LinkedHashMap;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->d:Ljava/util/LinkedHashMap;

    return-object v0
.end method

.method public final f()Landroid/os/Bundle;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->e:Landroid/os/Bundle;

    return-object v0
.end method

.method public final g()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->f:Ljava/util/HashSet;

    return-object v0
.end method

.method public final h()Ljava/util/HashSet;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->g:Ljava/util/HashSet;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->k:J

    return-wide v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->i:Ljava/lang/String;

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->j:Ljava/lang/String;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->l:Z

    return v0
.end method

.method public final putAdSourceExtrasBundle(Ljava/lang/Class;Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "+",
            "Lcom/google/android/gms/ads/mediation/MediationExtrasReceiver;",
            ">;",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "adapterClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adSourceExtras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/google/android/gms/ads/mediation/admob/AdMobAdapter;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "deepCopy(...)"

    const/16 v2, 0x1a

    if-eqz v0, :cond_1

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p1, v2, :cond_0

    invoke-static {p2}, La2/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->e:Landroid/os/Bundle;

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->e:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    return-object p1

    :cond_1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "getName(...)"

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, La2/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_1
    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final putCustomTargeting(Ljava/lang/String;Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    .line 1
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->d:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final putCustomTargeting(Ljava/lang/String;Ljava/util/List;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    .line 2
    const-string v0, "key"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "values"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->d:Ljava/util/LinkedHashMap;

    const/16 v8, 0x3e

    const/4 v9, 0x0

    const-string v2, ","

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v9}, Lw2/v;->V(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;LI2/l;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public abstract self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
.end method

.method public final setContentUrl(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "contentUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->c:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Content URL must be non-empty."

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final setGoogleExtrasBundle(Landroid/os/Bundle;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/os/Bundle;",
            ")TT;"
        }
    .end annotation

    const-string v0, "extraBundle"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_0

    invoke-static {p1}, La2/a;->a(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    :cond_0
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->e:Landroid/os/Bundle;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setNeighboringContentUrls(Ljava/util/Set;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)TT;"
        }
    .end annotation

    const-string v0, "neighboringContentUrls"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->g:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    const-string v0, "Neighboring content URL should not be empty."

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->g:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public setPlacementId(J)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)TT;"
        }
    .end annotation

    iput-wide p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->k:J

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setPublisherProvidedId(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "publisherProvidedId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->i:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final setRequestAgent(Ljava/lang/String;)Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")TT;"
        }
    .end annotation

    const-string v0, "requestAgent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->j:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object p1

    return-object p1
.end method

.method public final skipUninitializedAdapters()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;
    .locals 1
    .annotation build Lcom/google/android/libraries/ads/mobile/sdk/common/ExperimentalApi;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->l:Z

    invoke-virtual {p0}, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;->self()Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequestBuilder;

    move-result-object v0

    return-object v0
.end method
