.class public final Lads_mobile_sdk/wx1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/bc1;

.field public final synthetic b:Lb/p;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bc1;Lb/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wx1;->a:Lads_mobile_sdk/bc1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/wx1;->b:Lb/p;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/wx1;->a:Lads_mobile_sdk/bc1;

    iget-object v1, p0, Lads_mobile_sdk/wx1;->b:Lb/p;

    iget-object v2, v0, Lads_mobile_sdk/bc1;->e:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb/cc;

    invoke-virtual {v3}, Lb/cc;->a()V

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/util/Timer;

    invoke-direct {v2}, Ljava/util/Timer;-><init>()V

    new-instance v3, Lads_mobile_sdk/yb1;

    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/yb1;-><init>(Lads_mobile_sdk/bc1;Lb/p;Ljava/util/Timer;)V

    const-wide/16 v0, 0x3e8

    invoke-virtual {v2, v3, v0, v1}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0
.end method
