.class public final Lads_mobile_sdk/x60;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/s60;

.field public final b:Lads_mobile_sdk/x60;

.field public c:Lb/X6;

.field public d:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/s60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Lads_mobile_sdk/x60;->b:Lads_mobile_sdk/x60;

    iput-object p1, p0, Lads_mobile_sdk/x60;->a:Lads_mobile_sdk/s60;

    invoke-virtual {p0}, Lads_mobile_sdk/x60;->a()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 10

    sget-object v0, Lb/Of;->a:Lb/Cg;

    sget-object v1, Lads_mobile_sdk/fg0;->c:Ljava/lang/Object;

    new-instance v6, Lads_mobile_sdk/fg0;

    invoke-direct {v6, v0}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iget-object v0, p0, Lads_mobile_sdk/x60;->a:Lads_mobile_sdk/s60;

    iget-object v3, v0, Lads_mobile_sdk/s60;->b:Lads_mobile_sdk/e51;

    iget-object v4, v0, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/e51;

    iget-object v5, v0, Lads_mobile_sdk/s60;->A:Lb/X6;

    iget-object v7, v0, Lads_mobile_sdk/s60;->C:Lb/X6;

    iget-object v8, v0, Lads_mobile_sdk/s60;->r:Lb/X6;

    iget-object v9, v0, Lads_mobile_sdk/s60;->j:Lads_mobile_sdk/e51;

    new-instance v0, Lads_mobile_sdk/li1;

    move-object v2, v0

    invoke-direct/range {v2 .. v9}, Lads_mobile_sdk/li1;-><init>(Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/e51;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, p0, Lads_mobile_sdk/x60;->c:Lb/X6;

    sget-object v0, Lb/Xc;->a:Lb/Hd;

    new-instance v6, Lads_mobile_sdk/fg0;

    invoke-direct {v6, v0}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    new-instance v7, Lads_mobile_sdk/w60;

    invoke-direct {v7, p0}, Lads_mobile_sdk/w60;-><init>(Lads_mobile_sdk/x60;)V

    iget-object v0, p0, Lads_mobile_sdk/x60;->a:Lads_mobile_sdk/s60;

    iget-object v2, v0, Lads_mobile_sdk/s60;->d:Lads_mobile_sdk/e51;

    iget-object v3, p0, Lads_mobile_sdk/x60;->c:Lb/X6;

    iget-object v4, v0, Lads_mobile_sdk/s60;->A:Lb/X6;

    iget-object v5, v0, Lads_mobile_sdk/s60;->z:Lb/X6;

    iget-object v8, v0, Lads_mobile_sdk/s60;->j:Lads_mobile_sdk/e51;

    new-instance v0, Lads_mobile_sdk/ti0;

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lads_mobile_sdk/ti0;-><init>(Lads_mobile_sdk/e51;Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lads_mobile_sdk/w60;Lads_mobile_sdk/e51;)V

    new-instance v1, Lads_mobile_sdk/fg0;

    invoke-direct {v1, v0}, Lads_mobile_sdk/fg0;-><init>(Lb/X6;)V

    iput-object v1, p0, Lads_mobile_sdk/x60;->d:Lb/X6;

    return-void
.end method
