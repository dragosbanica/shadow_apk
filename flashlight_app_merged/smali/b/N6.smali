.class public final synthetic Lb/N6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/l93;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/l93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/N6;->a:Lads_mobile_sdk/l93;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/N6;->a:Lads_mobile_sdk/l93;

    check-cast p1, Lads_mobile_sdk/vi0;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/l93;->b(Lads_mobile_sdk/vi0;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
