.class public final Lads_mobile_sdk/s22;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/cn0;

.field public final b:Landroid/content/Context;

.field public final c:Lv2/f;

.field public final d:Lv2/f;

.field public final e:Lv2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lads_mobile_sdk/cn0;)V
    .locals 1

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lads_mobile_sdk/s22;->a:Lads_mobile_sdk/cn0;

    iput-object p1, p0, Lads_mobile_sdk/s22;->b:Landroid/content/Context;

    new-instance p1, Lads_mobile_sdk/q22;

    invoke-direct {p1, p0}, Lads_mobile_sdk/q22;-><init>(Lads_mobile_sdk/s22;)V

    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/s22;->c:Lv2/f;

    new-instance p1, Lads_mobile_sdk/r22;

    invoke-direct {p1, p0}, Lads_mobile_sdk/r22;-><init>(Lads_mobile_sdk/s22;)V

    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/s22;->d:Lv2/f;

    new-instance p1, Lads_mobile_sdk/p22;

    invoke-direct {p1, p0}, Lads_mobile_sdk/p22;-><init>(Lads_mobile_sdk/s22;)V

    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/s22;->e:Lv2/f;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/s22;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb/od;

    check-cast v0, Lads_mobile_sdk/v22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lads_mobile_sdk/v22;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lads_mobile_sdk/o22;->f:Lads_mobile_sdk/hu0;

    iget-object v3, v0, Lads_mobile_sdk/o22;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lads_mobile_sdk/hu0;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lads_mobile_sdk/o22;->f:Lads_mobile_sdk/hu0;

    iget-object v0, v0, Lads_mobile_sdk/o22;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/hu0;->a(Ljava/lang/String;)V

    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Exception while clearing PAIDV1"

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    return-void
.end method

.method public final b()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/s22;->d:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lb/cf;

    check-cast v0, Lads_mobile_sdk/x22;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v1, Lads_mobile_sdk/x22;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v2, v0, Lads_mobile_sdk/o22;->f:Lads_mobile_sdk/hu0;

    iget-object v3, v0, Lads_mobile_sdk/o22;->a:Ljava/lang/String;

    iget-object v2, v2, Lads_mobile_sdk/hu0;->b:Landroid/content/SharedPreferences;

    invoke-interface {v2, v3}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, v0, Lads_mobile_sdk/o22;->f:Lads_mobile_sdk/hu0;

    iget-object v3, v0, Lads_mobile_sdk/o22;->c:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lads_mobile_sdk/hu0;->a(Ljava/lang/String;)V

    iget-object v2, v0, Lads_mobile_sdk/o22;->f:Lads_mobile_sdk/hu0;

    iget-object v0, v0, Lads_mobile_sdk/o22;->a:Ljava/lang/String;

    invoke-virtual {v2, v0}, Lads_mobile_sdk/hu0;->a(Ljava/lang/String;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    throw v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "Exception while clearing PAIDV2"

    const/4 v2, 0x4

    invoke-static {v1, v0, v2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_2
    return-void
.end method
