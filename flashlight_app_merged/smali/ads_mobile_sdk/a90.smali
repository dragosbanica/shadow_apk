.class public final Lads_mobile_sdk/a90;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;

.field public final b:Lads_mobile_sdk/x80;

.field public final c:Lads_mobile_sdk/a90;

.field public d:Lads_mobile_sdk/z80;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x80;Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lads_mobile_sdk/a90;->c:Lads_mobile_sdk/a90;

    iput-object p1, p0, Lads_mobile_sdk/a90;->b:Lads_mobile_sdk/x80;

    iput-object p2, p0, Lads_mobile_sdk/a90;->a:Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;

    invoke-virtual {p0}, Lads_mobile_sdk/a90;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pu0;
    .locals 11

    new-instance v10, Lads_mobile_sdk/pu0;

    new-instance v1, Lads_mobile_sdk/ru0;

    iget-object v0, p0, Lads_mobile_sdk/a90;->a:Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;

    iget-object v2, p0, Lads_mobile_sdk/a90;->b:Lads_mobile_sdk/x80;

    iget-object v2, v2, Lads_mobile_sdk/x80;->q:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/cn0;

    iget-object v3, p0, Lads_mobile_sdk/a90;->b:Lads_mobile_sdk/x80;

    iget-object v3, v3, Lads_mobile_sdk/x80;->u:Lb/X6;

    invoke-interface {v3}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LU2/O;

    invoke-direct {v1, v0, v2, v3}, Lads_mobile_sdk/ru0;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/h5/OnH5AdsEventListener;Lads_mobile_sdk/cn0;LU2/O;)V

    iget-object v0, p0, Lads_mobile_sdk/a90;->b:Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->q:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/cn0;

    iget-object v0, p0, Lads_mobile_sdk/a90;->b:Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->C:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/bm2;

    iget-object v4, p0, Lads_mobile_sdk/a90;->d:Lads_mobile_sdk/z80;

    iget-object v0, p0, Lads_mobile_sdk/a90;->b:Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->T0:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/vi2;

    iget-object v0, p0, Lads_mobile_sdk/a90;->b:Lads_mobile_sdk/x80;

    iget-object v6, v0, Lads_mobile_sdk/x80;->b:Landroid/content/Context;

    iget-object v0, v0, Lads_mobile_sdk/x80;->r:Lads_mobile_sdk/wd0;

    invoke-virtual {v0}, Lads_mobile_sdk/wd0;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, LU2/O;

    iget-object v0, p0, Lads_mobile_sdk/a90;->b:Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->u:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, LU2/O;

    iget-object v0, p0, Lads_mobile_sdk/a90;->b:Lads_mobile_sdk/x80;

    iget-object v0, v0, Lads_mobile_sdk/x80;->P:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lads_mobile_sdk/es0;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lads_mobile_sdk/pu0;-><init>(Lads_mobile_sdk/ru0;Lads_mobile_sdk/cn0;Lads_mobile_sdk/bm2;Lads_mobile_sdk/z80;Lads_mobile_sdk/vi2;Landroid/content/Context;LU2/O;LU2/O;Lads_mobile_sdk/es0;)V

    return-object v10
.end method

.method public final b()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/z80;

    invoke-direct {v0, p0}, Lads_mobile_sdk/z80;-><init>(Lads_mobile_sdk/a90;)V

    iput-object v0, p0, Lads_mobile_sdk/a90;->d:Lads_mobile_sdk/z80;

    return-void
.end method
