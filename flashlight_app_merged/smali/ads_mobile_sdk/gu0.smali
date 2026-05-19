.class public final Lads_mobile_sdk/gu0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Z2;


# static fields
.field public static b:Lads_mobile_sdk/gu0;


# instance fields
.field public final a:Lads_mobile_sdk/hu0;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lads_mobile_sdk/hu0;->a(Landroid/content/Context;)Lads_mobile_sdk/hu0;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/hu0;

    return-void
.end method

.method public static final a(Landroid/content/Context;)Lads_mobile_sdk/gu0;
    .locals 2

    .line 1
    const-class v0, Lads_mobile_sdk/gu0;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lads_mobile_sdk/gu0;->b:Lads_mobile_sdk/gu0;

    if-nez v1, :cond_0

    new-instance v1, Lads_mobile_sdk/gu0;

    invoke-direct {v1, p0}, Lads_mobile_sdk/gu0;-><init>(Landroid/content/Context;)V

    sput-object v1, Lads_mobile_sdk/gu0;->b:Lads_mobile_sdk/gu0;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object p0, Lads_mobile_sdk/gu0;->b:Lads_mobile_sdk/gu0;

    monitor-exit v0

    return-object p0

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method


# virtual methods
.method public final a(Z)V
    .locals 4

    .line 2
    const-class v0, Lads_mobile_sdk/gu0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/hu0;

    const-string v2, "paidv2_publisher_option"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v3, v2}, Lads_mobile_sdk/hu0;->a(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/hu0;

    const-string v1, "paidv2_creation_time"

    invoke-virtual {p1, v1}, Lads_mobile_sdk/hu0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/hu0;

    const-string v1, "paidv2_id"

    invoke-virtual {p1, v1}, Lads_mobile_sdk/hu0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/hu0;

    const-string v1, "vendor_scoped_gpid_v2_id"

    invoke-virtual {p1, v1}, Lads_mobile_sdk/hu0;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/hu0;

    const-string v1, "vendor_scoped_gpid_v2_creation_time"

    invoke-virtual {p1, v1}, Lads_mobile_sdk/hu0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a()Z
    .locals 4

    .line 3
    const-class v0, Lads_mobile_sdk/gu0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/hu0;

    const-string v2, "paidv2_publisher_option"

    iget-object v1, v1, Lads_mobile_sdk/hu0;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method public final b()Z
    .locals 4

    const-class v0, Lads_mobile_sdk/gu0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lads_mobile_sdk/gu0;->a:Lads_mobile_sdk/hu0;

    const-string v2, "paidv2_user_option"

    iget-object v1, v1, Lads_mobile_sdk/hu0;->b:Landroid/content/SharedPreferences;

    const/4 v3, 0x1

    invoke-interface {v1, v2, v3}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
