.class public final Lads_mobile_sdk/w92;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;

.field public final c:Lb/X6;

.field public final d:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/w92;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/w92;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/w92;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/w92;->d:Lb/X6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lads_mobile_sdk/w92;->a:Lb/X6;

    invoke-static {v0}, Lads_mobile_sdk/fg0;->a(Lb/X6;)Lb/F3;

    move-result-object v2

    iget-object v0, p0, Lads_mobile_sdk/w92;->b:Lb/X6;

    invoke-static {v0}, Lads_mobile_sdk/fg0;->a(Lb/X6;)Lb/F3;

    move-result-object v3

    iget-object v0, p0, Lads_mobile_sdk/w92;->c:Lb/X6;

    invoke-static {v0}, Lads_mobile_sdk/fg0;->a(Lb/X6;)Lb/F3;

    move-result-object v4

    iget-object v0, p0, Lads_mobile_sdk/w92;->d:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/p5;

    new-instance v8, Lads_mobile_sdk/v92;

    invoke-virtual {v0}, Lads_mobile_sdk/p5;->K()Lads_mobile_sdk/db2;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/db2;->v()Z

    move-result v5

    invoke-virtual {v0}, Lads_mobile_sdk/p5;->K()Lads_mobile_sdk/db2;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/db2;->o()J

    move-result-wide v6

    move-object v1, v8

    invoke-direct/range {v1 .. v7}, Lads_mobile_sdk/v92;-><init>(Lb/F3;Lb/F3;Lb/F3;ZJ)V

    return-object v8
.end method
