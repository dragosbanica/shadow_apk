.class public final Lads_mobile_sdk/h92;
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

.field public final l:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wd0;Lads_mobile_sdk/wd0;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/h92;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/h92;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/h92;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/h92;->d:Lb/X6;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/h92;->e:Lb/X6;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/h92;->f:Lb/X6;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/h92;->g:Lb/X6;

    .line 17
    .line 18
    iput-object p8, p0, Lads_mobile_sdk/h92;->h:Lb/X6;

    .line 19
    .line 20
    iput-object p9, p0, Lads_mobile_sdk/h92;->i:Lb/X6;

    .line 21
    .line 22
    iput-object p10, p0, Lads_mobile_sdk/h92;->j:Lb/X6;

    .line 23
    .line 24
    iput-object p11, p0, Lads_mobile_sdk/h92;->k:Lb/X6;

    .line 25
    .line 26
    iput-object p12, p0, Lads_mobile_sdk/h92;->l:Lb/X6;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 14

    iget-object v0, p0, Lads_mobile_sdk/h92;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LU2/O;

    iget-object v0, p0, Lads_mobile_sdk/h92;->b:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/v8;

    iget-object v0, p0, Lads_mobile_sdk/h92;->c:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/bm2;

    iget-object v0, p0, Lads_mobile_sdk/h92;->d:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/m0;

    iget-object v0, p0, Lads_mobile_sdk/h92;->e:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/cn0;

    iget-object v0, p0, Lads_mobile_sdk/h92;->f:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb/Tc;

    iget-object v8, p0, Lads_mobile_sdk/h92;->g:Lb/X6;

    iget-object v9, p0, Lads_mobile_sdk/h92;->h:Lb/X6;

    iget-object v10, p0, Lads_mobile_sdk/h92;->i:Lb/X6;

    iget-object v11, p0, Lads_mobile_sdk/h92;->j:Lb/X6;

    iget-object v12, p0, Lads_mobile_sdk/h92;->k:Lb/X6;

    iget-object v0, p0, Lads_mobile_sdk/h92;->l:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lads_mobile_sdk/gr2;

    new-instance v0, Lads_mobile_sdk/g92;

    move-object v1, v0

    invoke-direct/range {v1 .. v13}, Lads_mobile_sdk/g92;-><init>(LU2/O;Lb/v8;Lads_mobile_sdk/bm2;Lb/m0;Lads_mobile_sdk/cn0;Lb/Tc;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/gr2;)V

    return-object v0
.end method
