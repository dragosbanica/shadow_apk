.class public final Lcom/google/android/libraries/ads/mobile/sdk/h5/H5AdsRequestHandler;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Lads_mobile_sdk/pu0;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;)V
    .locals 1

    const-string v0, "onH5AdsEventListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lb/j0;->a:Lads_mobile_sdk/aq0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lads_mobile_sdk/aq0;->a()Lb/j0;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/x80;

    invoke-virtual {v0}, Lads_mobile_sdk/x80;->b()Lads_mobile_sdk/y80;

    move-result-object v0

    invoke-virtual {v0, p1}, Lads_mobile_sdk/y80;->a(Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;)Lads_mobile_sdk/y80;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/y80;->a()Lads_mobile_sdk/a90;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/a90;->a()Lads_mobile_sdk/pu0;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/libraries/ads/mobile/sdk/h5/H5AdsRequestHandler;->a:Lads_mobile_sdk/pu0;

    return-void
.end method


# virtual methods
.method public final clearAdObjects()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/h5/H5AdsRequestHandler;->a:Lads_mobile_sdk/pu0;

    invoke-virtual {v0}, Lads_mobile_sdk/pu0;->a()V

    return-void
.end method

.method public final handleH5AdsRequest(Ljava/lang/String;)Z
    .locals 6

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/libraries/ads/mobile/sdk/h5/H5AdsRequestHandler;->a:Lads_mobile_sdk/pu0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lads_mobile_sdk/pu0;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lads_mobile_sdk/pu0;->g:LU2/O;

    new-instance v3, Lads_mobile_sdk/nu0;

    const/4 v2, 0x0

    invoke-direct {v3, v1, p1, v2}, Lads_mobile_sdk/nu0;-><init>(Lads_mobile_sdk/pu0;Ljava/lang/String;Lz2/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    const/4 p1, 0x1

    :goto_0
    return p1
.end method

.method public final shouldInterceptRequest(Ljava/lang/String;)Z
    .locals 1

    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/google/android/libraries/ads/mobile/sdk/h5/H5AdsRequestHandler;->a:Lads_mobile_sdk/pu0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/pu0;->a(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method
