.class public final Lads_mobile_sdk/x92;
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
.method public constructor <init>(Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/x92;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/x92;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/x92;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/x92;->d:Lb/X6;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/x92;->e:Lb/X6;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/x92;->f:Lb/X6;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Lads_mobile_sdk/x92;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lb/P1;

    iget-object v0, p0, Lads_mobile_sdk/x92;->b:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lb/w5;

    iget-object v0, p0, Lads_mobile_sdk/x92;->c:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb/q0;

    iget-object v0, p0, Lads_mobile_sdk/x92;->d:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/i53;

    iget-object v0, p0, Lads_mobile_sdk/x92;->e:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lb/V2;

    iget-object v0, p0, Lads_mobile_sdk/x92;->f:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/p5;

    new-instance v12, Lads_mobile_sdk/l93;

    invoke-virtual {v0}, Lads_mobile_sdk/p5;->K()Lads_mobile_sdk/db2;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/db2;->q()Z

    move-result v7

    invoke-virtual {v0}, Lads_mobile_sdk/p5;->K()Lads_mobile_sdk/db2;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/db2;->r()J

    move-result-wide v8

    invoke-virtual {v0}, Lads_mobile_sdk/p5;->K()Lads_mobile_sdk/db2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/db2;->u()J

    move-result-wide v10

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lads_mobile_sdk/l93;-><init>(Lb/P1;Lb/w5;Lb/q0;Lads_mobile_sdk/i53;Lb/V2;ZJJ)V

    return-object v12
.end method
