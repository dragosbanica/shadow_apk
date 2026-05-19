.class public final synthetic Lb/M0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/cj0;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/cj0;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/M0;->a:Lads_mobile_sdk/cj0;

    iput-object p2, p0, Lb/M0;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/M0;->a:Lads_mobile_sdk/cj0;

    iget-object v1, p0, Lb/M0;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/cj0;->b(Ljava/lang/Object;)Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method
