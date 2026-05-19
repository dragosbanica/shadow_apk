.class public final Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a7;


# instance fields
.field private final a:Lb/a7;

.field private final b:Ljava/lang/String;

.field private final c:Ld3/a;

.field private final perAdGmsgHandlers:Ljava/util/Set;
    .annotation build Landroidx/annotation/Keep;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lb/o0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/a7;Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "jsContext"

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
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lb/a7;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-static {p1}, Ld3/g;->a(Z)Ld3/a;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->c:Ld3/a;

    .line 19
    .line 20
    new-instance p1, Ljava/util/LinkedHashSet;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->perAdGmsgHandlers:Ljava/util/Set;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lb/a7;

    invoke-interface {v0, p1, p2, p3}, Lb/a7;->a(Lads_mobile_sdk/ct0;Landroid/net/Uri;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/ct0;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lb/a7;

    invoke-interface {v0, p1, p2, p3}, Lb/a7;->a(Lads_mobile_sdk/ct0;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;LU2/x;Lads_mobile_sdk/is0;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lb/a7;

    invoke-interface {v0, p1, p2, p3}, Lb/a7;->a(Ljava/lang/String;LU2/x;Lads_mobile_sdk/is0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;Lb/o0;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 4
    instance-of v0, p3, Lads_mobile_sdk/w32;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/w32;

    iget v1, v0, Lads_mobile_sdk/w32;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/w32;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/w32;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/w32;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/w32;->e:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/w32;->g:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/w32;->d:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/w32;->c:Lb/o0;

    iget-object v2, v0, Lads_mobile_sdk/w32;->b:Ljava/lang/String;

    iget-object v4, v0, Lads_mobile_sdk/w32;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/w32;->d:Ld3/a;

    iget-object p2, v0, Lads_mobile_sdk/w32;->c:Lb/o0;

    iget-object v2, v0, Lads_mobile_sdk/w32;->b:Ljava/lang/String;

    iget-object v4, v0, Lads_mobile_sdk/w32;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    invoke-interface {p2}, Lb/o0;->d()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_7

    invoke-static {p3}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_5

    goto :goto_3

    :cond_5
    iget-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->c:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/w32;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object p1, v0, Lads_mobile_sdk/w32;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/w32;->c:Lb/o0;

    iput-object p3, v0, Lads_mobile_sdk/w32;->d:Ld3/a;

    iput v5, v0, Lads_mobile_sdk/w32;->g:I

    invoke-interface {p3, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, p0

    move-object v2, p1

    move-object p1, p3

    :goto_1
    :try_start_0
    iget-object p3, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->perAdGmsgHandlers:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_2
    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    move-object p1, v2

    goto :goto_6

    :catchall_0
    move-exception p2

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2

    :cond_7
    :goto_3
    iget-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->b:Ljava/lang/String;

    if-eqz p3, :cond_a

    invoke-static {p3}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result p3

    if-eqz p3, :cond_8

    goto :goto_5

    :cond_8
    iget-object p3, p0, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->c:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/w32;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object p1, v0, Lads_mobile_sdk/w32;->b:Ljava/lang/String;

    iput-object p2, v0, Lads_mobile_sdk/w32;->c:Lb/o0;

    iput-object p3, v0, Lads_mobile_sdk/w32;->d:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/w32;->g:I

    invoke-interface {p3, v6, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move-object v4, p0

    move-object v2, p1

    move-object p1, p3

    :goto_4
    :try_start_1
    iget-object p3, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->b:Ljava/lang/String;

    invoke-interface {p2, p3}, Lb/o0;->a(Ljava/lang/String;)V

    iget-object p3, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->perAdGmsgHandlers:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p2

    invoke-interface {p1, v6}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2

    :cond_a
    :goto_5
    move-object v4, p0

    :goto_6
    iget-object p3, v4, Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;->a:Lb/a7;

    iput-object v6, v0, Lads_mobile_sdk/w32;->a:Lcom/google/android/libraries/ads/mobile/sdk/internal/webview/PerAdNativeJavscriptEngineJsContext;

    iput-object v6, v0, Lads_mobile_sdk/w32;->b:Ljava/lang/String;

    iput-object v6, v0, Lads_mobile_sdk/w32;->c:Lb/o0;

    iput-object v6, v0, Lads_mobile_sdk/w32;->d:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/w32;->g:I

    invoke-interface {p3, p1, p2, v0}, Lb/a7;->a(Ljava/lang/String;Lb/o0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_b

    return-object v1

    :cond_b
    :goto_7
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
