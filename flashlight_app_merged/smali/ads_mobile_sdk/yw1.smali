.class public final Lads_mobile_sdk/yw1;
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


# direct methods
.method public constructor <init>(Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/yw1;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/yw1;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/yw1;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/yw1;->d:Lb/X6;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/yw1;->e:Lb/X6;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/yw1;->f:Lb/X6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lads_mobile_sdk/yw1;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lads_mobile_sdk/yw1;->b:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LU2/O;

    iget-object v0, p0, Lads_mobile_sdk/yw1;->c:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    iget-object v0, p0, Lads_mobile_sdk/yw1;->d:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/m0;

    iget-object v0, p0, Lads_mobile_sdk/yw1;->e:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/hx1;

    iget-object v0, p0, Lads_mobile_sdk/yw1;->f:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/p93;

    new-instance v0, Lads_mobile_sdk/xw1;

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/xw1;-><init>(Landroid/content/Context;LU2/O;ILb/m0;Lads_mobile_sdk/hx1;Lads_mobile_sdk/p93;)V

    return-object v0
.end method
