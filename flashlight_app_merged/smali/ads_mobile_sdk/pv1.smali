.class public final Lads_mobile_sdk/pv1;
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
.method public constructor <init>(Lb/X6;Lads_mobile_sdk/wd0;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;)V
    .locals 1

    .line 1
    sget-object v0, Lb/k5;->a:Lb/L5;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/pv1;->a:Lb/X6;

    .line 7
    .line 8
    iput-object p2, p0, Lads_mobile_sdk/pv1;->b:Lb/X6;

    .line 9
    .line 10
    iput-object p3, p0, Lads_mobile_sdk/pv1;->c:Lb/X6;

    .line 11
    .line 12
    iput-object p4, p0, Lads_mobile_sdk/pv1;->d:Lb/X6;

    .line 13
    .line 14
    iput-object p5, p0, Lads_mobile_sdk/pv1;->e:Lb/X6;

    .line 15
    .line 16
    iput-object p6, p0, Lads_mobile_sdk/pv1;->f:Lb/X6;

    .line 17
    .line 18
    iput-object v0, p0, Lads_mobile_sdk/pv1;->g:Lb/X6;

    .line 19
    .line 20
    iput-object p7, p0, Lads_mobile_sdk/pv1;->h:Lb/X6;

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lads_mobile_sdk/pv1;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/U0;

    iget-object v0, p0, Lads_mobile_sdk/pv1;->b:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/vw;

    iget-object v0, p0, Lads_mobile_sdk/pv1;->c:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb/W2;

    iget-object v0, p0, Lads_mobile_sdk/pv1;->d:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lb/Mc;

    iget-object v0, p0, Lads_mobile_sdk/pv1;->e:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/cn0;

    iget-object v0, p0, Lads_mobile_sdk/pv1;->f:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lb/m0;

    iget-object v0, p0, Lads_mobile_sdk/pv1;->g:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcom/google/gson/Gson;

    iget-object v0, p0, Lads_mobile_sdk/pv1;->h:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lb/A8;

    new-instance v0, Lads_mobile_sdk/ov1;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Lads_mobile_sdk/ov1;-><init>(Lb/U0;Lads_mobile_sdk/vw;Lb/W2;Lb/Mc;Lads_mobile_sdk/cn0;Lb/m0;Lcom/google/gson/Gson;Lb/A8;)V

    return-object v0
.end method
