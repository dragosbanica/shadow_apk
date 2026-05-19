.class public final synthetic Lb/w1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/dp0;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/dp0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/w1;->a:Lads_mobile_sdk/dp0;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/w1;->a:Lads_mobile_sdk/dp0;

    invoke-virtual {v0}, Lads_mobile_sdk/dp0;->c()Lads_mobile_sdk/qb;

    move-result-object v0

    return-object v0
.end method
