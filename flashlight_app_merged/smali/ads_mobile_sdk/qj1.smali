.class public final Lads_mobile_sdk/qj1;
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


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tk1;Lb/X6;Lb/X6;Lads_mobile_sdk/al1;Lads_mobile_sdk/cl1;Lb/X6;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/qj1;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/qj1;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/qj1;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/qj1;->d:Lb/X6;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/qj1;->e:Lb/X6;

    .line 13
    .line 14
    iput-object p6, p0, Lads_mobile_sdk/qj1;->f:Lb/X6;

    .line 15
    .line 16
    iput-object p7, p0, Lads_mobile_sdk/qj1;->g:Lb/X6;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lads_mobile_sdk/qj1;->a:Lb/X6;

    invoke-static {v0}, Lads_mobile_sdk/fg0;->a(Lb/X6;)Lb/F3;

    move-result-object v2

    iget-object v0, p0, Lads_mobile_sdk/qj1;->b:Lb/X6;

    invoke-static {v0}, Lads_mobile_sdk/fg0;->a(Lb/X6;)Lb/F3;

    move-result-object v3

    iget-object v0, p0, Lads_mobile_sdk/qj1;->c:Lb/X6;

    invoke-static {v0}, Lads_mobile_sdk/fg0;->a(Lb/X6;)Lb/F3;

    move-result-object v4

    iget-object v0, p0, Lads_mobile_sdk/qj1;->d:Lb/X6;

    invoke-static {v0}, Lads_mobile_sdk/fg0;->a(Lb/X6;)Lb/F3;

    move-result-object v5

    iget-object v0, p0, Lads_mobile_sdk/qj1;->e:Lb/X6;

    invoke-static {v0}, Lads_mobile_sdk/fg0;->a(Lb/X6;)Lb/F3;

    move-result-object v6

    iget-object v0, p0, Lads_mobile_sdk/qj1;->f:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lads_mobile_sdk/x;

    iget-object v0, p0, Lads_mobile_sdk/qj1;->g:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lads_mobile_sdk/qn2;

    new-instance v0, Lads_mobile_sdk/pj1;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/pj1;-><init>(Lb/F3;Lb/F3;Lb/F3;Lb/F3;Lb/F3;Lads_mobile_sdk/x;Lads_mobile_sdk/qn2;)V

    return-object v0
.end method
