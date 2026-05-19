.class public final Lads_mobile_sdk/rw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;

.field public final c:Lb/X6;

.field public final d:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;Lb/X6;Lb/X6;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/rw0;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/rw0;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/rw0;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/rw0;->d:Lb/X6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/rw0;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/cn0;

    iget-object v1, p0, Lads_mobile_sdk/rw0;->b:Lb/X6;

    iget-object v2, p0, Lads_mobile_sdk/rw0;->c:Lb/X6;

    iget-object v3, p0, Lads_mobile_sdk/rw0;->d:Lb/X6;

    invoke-interface {v3}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;

    new-instance v4, Lads_mobile_sdk/qw0;

    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/qw0;-><init>(Lads_mobile_sdk/cn0;Lb/X6;Lb/X6;Lcom/google/android/libraries/ads/mobile/sdk/initialization/InitializationConfig;)V

    return-object v4
.end method
