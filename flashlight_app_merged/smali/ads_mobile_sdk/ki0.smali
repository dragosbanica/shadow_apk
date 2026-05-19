.class public final Lads_mobile_sdk/ki0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Lads_mobile_sdk/ki0;

.field public static volatile b:Lads_mobile_sdk/ki0;

.field public static final c:Lads_mobile_sdk/ki0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/ki0;

    invoke-direct {v0}, Lads_mobile_sdk/ki0;-><init>()V

    sput-object v0, Lads_mobile_sdk/ki0;->c:Lads_mobile_sdk/ki0;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    return-void
.end method

.method public static a()Lads_mobile_sdk/ki0;
    .locals 2

    sget-boolean v0, Lads_mobile_sdk/rc;->b:Z

    if-eqz v0, :cond_0

    sget-object v0, Lads_mobile_sdk/ki0;->c:Lads_mobile_sdk/ki0;

    return-object v0

    :cond_0
    sget-object v0, Lads_mobile_sdk/ki0;->a:Lads_mobile_sdk/ki0;

    if-nez v0, :cond_3

    const-class v1, Lads_mobile_sdk/ki0;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lads_mobile_sdk/ki0;->a:Lads_mobile_sdk/ki0;

    if-nez v0, :cond_2

    const-string v0, "getEmptyRegistry"

    invoke-static {v0}, Lads_mobile_sdk/ji0;->a(Ljava/lang/String;)Lads_mobile_sdk/ki0;

    move-result-object v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lads_mobile_sdk/ki0;->c:Lads_mobile_sdk/ki0;

    :goto_0
    sput-object v0, Lads_mobile_sdk/ki0;->a:Lads_mobile_sdk/ki0;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit v1

    goto :goto_3

    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static b()Lads_mobile_sdk/ki0;
    .locals 2

    sget-object v0, Lads_mobile_sdk/ki0;->b:Lads_mobile_sdk/ki0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-class v0, Lads_mobile_sdk/ki0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lads_mobile_sdk/ki0;->b:Lads_mobile_sdk/ki0;

    if-eqz v1, :cond_1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-boolean v1, Lads_mobile_sdk/rc;->b:Z

    if-eqz v1, :cond_2

    invoke-static {}, Lb/U8;->a()Lads_mobile_sdk/ki0;

    move-result-object v1

    goto :goto_0

    :cond_2
    const-string v1, "loadGeneratedRegistry"

    invoke-static {v1}, Lads_mobile_sdk/ji0;->a(Ljava/lang/String;)Lads_mobile_sdk/ki0;

    move-result-object v1

    if-eqz v1, :cond_3

    goto :goto_0

    :cond_3
    invoke-static {}, Lb/U8;->a()Lads_mobile_sdk/ki0;

    move-result-object v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_4
    const-string v1, "getEmptyRegistry"

    invoke-static {v1}, Lads_mobile_sdk/ji0;->a(Ljava/lang/String;)Lads_mobile_sdk/ki0;

    move-result-object v1

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    sget-object v1, Lads_mobile_sdk/ki0;->c:Lads_mobile_sdk/ki0;

    :goto_0
    sput-object v1, Lads_mobile_sdk/ki0;->b:Lads_mobile_sdk/ki0;

    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
