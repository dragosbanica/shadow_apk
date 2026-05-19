.class public final Lads_mobile_sdk/r22;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/s22;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s22;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/r22;->a:Lads_mobile_sdk/s22;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/r22;->a:Lads_mobile_sdk/s22;

    iget-object v0, v0, Lads_mobile_sdk/s22;->b:Landroid/content/Context;

    sget-object v1, Lads_mobile_sdk/x22;->h:Lads_mobile_sdk/x22;

    const-class v1, Lads_mobile_sdk/x22;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lads_mobile_sdk/x22;->h:Lads_mobile_sdk/x22;

    if-nez v2, :cond_0

    new-instance v2, Lads_mobile_sdk/x22;

    invoke-direct {v2, v0}, Lads_mobile_sdk/x22;-><init>(Landroid/content/Context;)V

    sput-object v2, Lads_mobile_sdk/x22;->h:Lads_mobile_sdk/x22;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    sget-object v0, Lads_mobile_sdk/x22;->h:Lads_mobile_sdk/x22;

    monitor-exit v1

    return-object v0

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
