.class public final Lads_mobile_sdk/vw2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ww2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ww2;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/vw2;->a:Lads_mobile_sdk/ww2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    check-cast p1, Lb/kd;

    if-eqz p1, :cond_0

    invoke-static {p1}, Lcom/google/common/util/concurrent/Futures;->immediateFuture(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/vw2;->a:Lads_mobile_sdk/ww2;

    iget-object p1, p1, Lads_mobile_sdk/ww2;->e:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->g:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    iget-object p1, p0, Lads_mobile_sdk/vw2;->a:Lads_mobile_sdk/ww2;

    iget-object v0, p1, Lads_mobile_sdk/ww2;->f:Lads_mobile_sdk/e6;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ww2;->a(Lads_mobile_sdk/e6;)Lcom/google/common/util/concurrent/FluentFuture;

    move-result-object p1

    :goto_0
    return-object p1
.end method
