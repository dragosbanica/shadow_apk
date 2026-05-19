.class public final Lads_mobile_sdk/jm2;
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

.field public final i:Lb/X6;

.field public final j:Lb/X6;

.field public final k:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;Lb/X6;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lb/X6;Lads_mobile_sdk/t42;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/jm2;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/jm2;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/jm2;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/jm2;->d:Lb/X6;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/jm2;->e:Lb/X6;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/jm2;->f:Lb/X6;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/jm2;->g:Lb/X6;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/jm2;->h:Lb/X6;

    .line 19
    .line 20
    iput-object p9, p0, Lads_mobile_sdk/jm2;->i:Lb/X6;

    .line 21
    .line 22
    iput-object p10, p0, Lads_mobile_sdk/jm2;->j:Lb/X6;

    .line 23
    .line 24
    iput-object p11, p0, Lads_mobile_sdk/jm2;->k:Lb/X6;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lads_mobile_sdk/jm2;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/x03;

    iget-object v0, p0, Lads_mobile_sdk/jm2;->b:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/z43;

    iget-object v0, p0, Lads_mobile_sdk/jm2;->c:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;

    iget-object v0, p0, Lads_mobile_sdk/jm2;->d:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/ij2;

    iget-object v0, p0, Lads_mobile_sdk/jm2;->e:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v0, p0, Lads_mobile_sdk/jm2;->f:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v8

    iget-object v0, p0, Lads_mobile_sdk/jm2;->g:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lads_mobile_sdk/h1;

    iget-object v0, p0, Lads_mobile_sdk/jm2;->h:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lads_mobile_sdk/ft;

    iget-object v0, p0, Lads_mobile_sdk/jm2;->i:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lads_mobile_sdk/tp2;

    iget-object v0, p0, Lads_mobile_sdk/jm2;->j:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/jm2;->k:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lads_mobile_sdk/s42;

    new-instance v0, Lads_mobile_sdk/im2;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lads_mobile_sdk/im2;-><init>(Lads_mobile_sdk/x03;Lads_mobile_sdk/z43;Lcom/google/android/libraries/ads/mobile/sdk/common/BaseRequest;Lads_mobile_sdk/ij2;JILads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/tp2;Ljava/lang/String;Lads_mobile_sdk/s42;)V

    return-object v0
.end method
