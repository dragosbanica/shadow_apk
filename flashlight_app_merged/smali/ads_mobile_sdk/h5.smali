.class public final Lads_mobile_sdk/h5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/m3;

.field public final b:Lb/X6;


# direct methods
.method public constructor <init>(Lb/m3;Lads_mobile_sdk/r60;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/h5;->a:Lb/m3;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/h5;->b:Lb/X6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/h5;->a:Lb/m3;

    iget-object v1, p0, Lads_mobile_sdk/h5;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/If;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lads_mobile_sdk/y60;

    new-instance v0, Lads_mobile_sdk/z60;

    iget-object v1, v1, Lads_mobile_sdk/y60;->a:Lads_mobile_sdk/s60;

    invoke-direct {v0, v1}, Lads_mobile_sdk/z60;-><init>(Lads_mobile_sdk/s60;)V

    iget-object v0, v0, Lads_mobile_sdk/z60;->h:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/kd;

    invoke-static {v0}, Lb/nb;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/kd;

    return-object v0
.end method
