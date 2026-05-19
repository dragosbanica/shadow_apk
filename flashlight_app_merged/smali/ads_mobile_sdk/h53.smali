.class public final Lads_mobile_sdk/h53;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/FutureCallback;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/j43;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/j43;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/h53;->a:Lads_mobile_sdk/j43;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/h53;->a:Lads_mobile_sdk/j43;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/j43;->a(Ljava/lang/Throwable;)V

    iget-object p1, p0, Lads_mobile_sdk/h53;->a:Lads_mobile_sdk/j43;

    invoke-virtual {p1}, Lads_mobile_sdk/j43;->a()V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 0

    iget-object p1, p0, Lads_mobile_sdk/h53;->a:Lads_mobile_sdk/j43;

    invoke-virtual {p1}, Lads_mobile_sdk/j43;->a()V

    return-void
.end method
