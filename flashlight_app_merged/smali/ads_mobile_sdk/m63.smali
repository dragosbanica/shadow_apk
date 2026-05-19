.class public final Lads_mobile_sdk/m63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;

.field public final c:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wd0;Lads_mobile_sdk/e51;Lads_mobile_sdk/wd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/m63;->a:Lb/X6;

    iput-object p2, p0, Lads_mobile_sdk/m63;->b:Lb/X6;

    iput-object p3, p0, Lads_mobile_sdk/m63;->c:Lb/X6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/m63;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/O;

    iget-object v1, p0, Lads_mobile_sdk/m63;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, p0, Lads_mobile_sdk/m63;->c:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/v8;

    new-instance v3, Lads_mobile_sdk/l63;

    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/l63;-><init>(LU2/O;Landroid/content/Context;Lb/v8;)V

    return-object v3
.end method
