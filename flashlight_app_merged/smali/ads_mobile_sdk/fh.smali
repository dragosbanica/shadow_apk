.class public final Lads_mobile_sdk/fh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e51;Lads_mobile_sdk/wd0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/fh;->a:Lb/X6;

    iput-object p2, p0, Lads_mobile_sdk/fh;->b:Lb/X6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/fh;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lads_mobile_sdk/fh;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/v8;

    new-instance v2, Lads_mobile_sdk/vg;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/vg;-><init>(Landroid/content/Context;Lb/v8;)V

    return-object v2
.end method
