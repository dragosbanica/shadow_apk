.class public final Lads_mobile_sdk/gs2;
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


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wd0;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/t80;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/gs2;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/gs2;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/gs2;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/gs2;->d:Lb/X6;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/gs2;->e:Lb/X6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/gs2;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LU2/O;

    iget-object v0, p0, Lads_mobile_sdk/gs2;->b:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/cn0;

    iget-object v0, p0, Lads_mobile_sdk/gs2;->c:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lb/m0;

    iget-object v0, p0, Lads_mobile_sdk/gs2;->d:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lads_mobile_sdk/bm2;

    iget-object v6, p0, Lads_mobile_sdk/gs2;->e:Lb/X6;

    new-instance v0, Lads_mobile_sdk/ds2;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/ds2;-><init>(LU2/O;Lads_mobile_sdk/cn0;Lb/m0;Lads_mobile_sdk/bm2;Lb/X6;)V

    return-object v0
.end method
