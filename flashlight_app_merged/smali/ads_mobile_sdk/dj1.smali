.class public final Lads_mobile_sdk/dj1;
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
.method public constructor <init>(Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/dj1;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/dj1;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/dj1;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/dj1;->d:Lb/X6;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/dj1;->e:Lb/X6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/dj1;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/ff0;

    iget-object v0, p0, Lads_mobile_sdk/dj1;->b:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lads_mobile_sdk/yi1;

    iget-object v0, p0, Lads_mobile_sdk/dj1;->c:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lads_mobile_sdk/es0;

    iget-object v0, p0, Lads_mobile_sdk/dj1;->d:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LU2/O;

    iget-object v0, p0, Lads_mobile_sdk/dj1;->e:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lads_mobile_sdk/x;

    new-instance v0, Lads_mobile_sdk/cj1;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/cj1;-><init>(Lads_mobile_sdk/ff0;Lads_mobile_sdk/yi1;Lads_mobile_sdk/es0;LU2/O;Lads_mobile_sdk/x;)V

    return-object v0
.end method
