.class public final synthetic Lb/Bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/re;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/re;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Bb;->a:Lads_mobile_sdk/re;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/Bb;->a:Lads_mobile_sdk/re;

    invoke-virtual {v0}, Lads_mobile_sdk/re;->b()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
