.class public Lads_mobile_sdk/wi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ae;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lads_mobile_sdk/wi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method
