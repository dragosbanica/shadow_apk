.class public final Lads_mobile_sdk/fp1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;

.field public final c:Lb/X6;

.field public final d:Lb/X6;

.field public final e:Lb/X6;

.field public final f:Lb/X6;

.field public final g:Lb/X6;

.field public final h:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;Lads_mobile_sdk/wd0;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/Da;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/fp1;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/fp1;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/fp1;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/fp1;->d:Lb/X6;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/fp1;->e:Lb/X6;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/fp1;->f:Lb/X6;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/fp1;->g:Lb/X6;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/fp1;->h:Lb/X6;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lads_mobile_sdk/fp1;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LU2/O;

    iget-object v0, p0, Lads_mobile_sdk/fp1;->b:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LU2/O;

    iget-object v0, p0, Lads_mobile_sdk/fp1;->c:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/fm1;

    iget-object v0, p0, Lads_mobile_sdk/fp1;->d:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/cn0;

    iget-object v0, p0, Lads_mobile_sdk/fp1;->e:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/e81;

    iget-object v0, p0, Lads_mobile_sdk/fp1;->f:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/eo1;

    iget-object v0, p0, Lads_mobile_sdk/fp1;->g:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v0, p0, Lads_mobile_sdk/fp1;->h:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/gson/JsonObject;

    new-instance v0, Lads_mobile_sdk/ep1;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/ep1;-><init>(LU2/O;LU2/O;Lads_mobile_sdk/fm1;Lads_mobile_sdk/cn0;Lads_mobile_sdk/e81;Lads_mobile_sdk/eo1;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lcom/google/gson/JsonObject;)V

    return-object v0
.end method
