.class public final synthetic Lb/A6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/util/concurrent/AsyncFunction;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/l5;

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/l5;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/A6;->a:Lads_mobile_sdk/l5;

    iput-object p2, p0, Lb/A6;->b:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/A6;->a:Lads_mobile_sdk/l5;

    iget-object v1, p0, Lb/A6;->b:Landroid/content/Context;

    check-cast p1, Ljava/lang/Void;

    invoke-virtual {v0, v1, p1}, Lads_mobile_sdk/l5;->a(Landroid/content/Context;Ljava/lang/Void;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    return-object p1
.end method
