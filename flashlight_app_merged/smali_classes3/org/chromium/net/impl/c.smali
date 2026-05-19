.class public abstract Lorg/chromium/net/impl/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/String; = "c"

.field public static b:Lorg/chromium/net/impl/b;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Landroid/content/Context;Lorg/chromium/net/impl/b$c;)Lorg/chromium/net/impl/b;
    .locals 3

    .line 1
    const-class v0, Lorg/chromium/net/impl/c;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/c;->b:Lorg/chromium/net/impl/b;

    if-nez v1, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    invoke-static {p0, p1}, Lorg/chromium/net/impl/d;->c(Landroid/content/Context;Lorg/chromium/net/impl/b$c;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    :try_start_1
    new-instance p0, Ly3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Ly3/a;-><init>(I)V

    sput-object p0, Lorg/chromium/net/impl/c;->b:Lorg/chromium/net/impl/b;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :catch_0
    move-exception p0

    :try_start_2
    sget-object p1, Lorg/chromium/net/impl/c;->a:Ljava/lang/String;

    const-string v1, "Exception creating an instance of CronetLoggerImpl"

    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    :goto_0
    sget-object p0, Lorg/chromium/net/impl/c;->b:Lorg/chromium/net/impl/b;

    if-nez p0, :cond_1

    new-instance p0, Lorg/chromium/net/impl/k;

    invoke-direct {p0}, Lorg/chromium/net/impl/k;-><init>()V

    sput-object p0, Lorg/chromium/net/impl/c;->b:Lorg/chromium/net/impl/b;

    :cond_1
    sget-object p0, Lorg/chromium/net/impl/c;->b:Lorg/chromium/net/impl/b;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method
