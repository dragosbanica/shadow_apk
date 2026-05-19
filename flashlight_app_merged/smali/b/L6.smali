.class public final synthetic Lb/L6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/l93;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/l93;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/L6;->a:Lads_mobile_sdk/l93;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/L6;->a:Lads_mobile_sdk/l93;

    invoke-virtual {v0}, Lads_mobile_sdk/l93;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    return-void
.end method
