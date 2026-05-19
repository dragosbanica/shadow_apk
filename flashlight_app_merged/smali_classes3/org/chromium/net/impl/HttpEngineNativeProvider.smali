.class public Lorg/chromium/net/impl/HttpEngineNativeProvider;
.super Lorg/chromium/net/CronetProvider;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/chromium/net/CronetProvider;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    const/16 v0, 0x1f

    invoke-static {v0}, Lb/q8;->a(I)I

    move-result v0

    const/4 v1, 0x7

    if-lt v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public createBuilder()Lorg/chromium/net/CronetEngine$Builder;
    .locals 4

    const-string v0, "HttpEngineNativeProvider#createBuilder"

    invoke-static {v0}, Lu3/a;->c(Ljava/lang/String;)Lu3/a;

    move-result-object v0

    :try_start_0
    new-instance v1, Lorg/chromium/net/ExperimentalCronetEngine$Builder;

    new-instance v2, Lx3/e0;

    invoke-static {}, Lx3/G1;->a()V

    iget-object v3, p0, Lorg/chromium/net/CronetProvider;->mContext:Landroid/content/Context;

    invoke-static {v3}, Lx3/F1;->a(Landroid/content/Context;)Landroid/net/http/HttpEngine$Builder;

    move-result-object v3

    invoke-direct {v2, v3}, Lx3/e0;-><init>(Landroid/net/http/HttpEngine$Builder;)V

    invoke-direct {v1, v2}, Lorg/chromium/net/ExperimentalCronetEngine$Builder;-><init>(Lorg/chromium/net/ICronetEngineBuilder;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lu3/a;->close()V

    :cond_0
    return-object v1

    :catchall_0
    move-exception v1

    if-eqz v0, :cond_1

    :try_start_1
    invoke-virtual {v0}, Lu3/a;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "HttpEngine-Native-Provider"

    return-object v0
.end method

.method public getVersion()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lx3/s0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public isEnabled()Z
    .locals 1

    invoke-static {}, Lorg/chromium/net/impl/HttpEngineNativeProvider;->a()Z

    move-result v0

    return v0
.end method
