.class public final Lads_mobile_sdk/dj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/B1;


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/dj0;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;[BLcom/google/common/base/Function;)Lads_mobile_sdk/cj0;
    .locals 3

    new-instance v0, Lads_mobile_sdk/cj0;

    iget-object v1, p0, Lads_mobile_sdk/dj0;->a:Ljava/util/concurrent/ExecutorService;

    new-instance v2, Lads_mobile_sdk/yi0;

    invoke-direct {v2, p2}, Lads_mobile_sdk/yi0;-><init>([B)V

    invoke-direct {v0, p1, v1, v2, p3}, Lads_mobile_sdk/cj0;-><init>(Ljava/io/File;Ljava/util/concurrent/ExecutorService;Lb/c0;Lcom/google/common/base/Function;)V

    return-object v0
.end method
