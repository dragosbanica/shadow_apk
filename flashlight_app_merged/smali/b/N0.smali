.class public final synthetic Lb/N0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/cj0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/cj0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/N0;->a:Lads_mobile_sdk/cj0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/N0;->a:Lads_mobile_sdk/cj0;

    invoke-virtual {v0}, Lads_mobile_sdk/cj0;->b()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
