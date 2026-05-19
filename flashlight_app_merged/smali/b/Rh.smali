.class public final synthetic Lb/Rh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/zz2;

.field public final synthetic b:Lads_mobile_sdk/sa2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/zz2;Lads_mobile_sdk/sa2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Rh;->a:Lads_mobile_sdk/zz2;

    iput-object p2, p0, Lb/Rh;->b:Lads_mobile_sdk/sa2;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/Rh;->a:Lads_mobile_sdk/zz2;

    iget-object v1, p0, Lb/Rh;->b:Lads_mobile_sdk/sa2;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/zz2;->a(Lads_mobile_sdk/sa2;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
