.class public final Lads_mobile_sdk/pf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:F

.field public final synthetic b:Lads_mobile_sdk/qf0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qf0;F)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/pf0;->b:Lads_mobile_sdk/qf0;

    iput p2, p0, Lads_mobile_sdk/pf0;->a:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/pf0;->b:Lads_mobile_sdk/qf0;

    iget-object v0, v0, Lads_mobile_sdk/qf0;->a:Lads_mobile_sdk/rf0;

    iget-object v0, v0, Lads_mobile_sdk/rf0;->e:Lb/r9;

    iget v1, p0, Lads_mobile_sdk/pf0;->a:F

    check-cast v0, Lads_mobile_sdk/vz1;

    iput v1, v0, Lads_mobile_sdk/vz1;->a:F

    iget-object v2, v0, Lads_mobile_sdk/vz1;->e:Lads_mobile_sdk/y4;

    if-nez v2, :cond_0

    sget-object v2, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/y4;

    iput-object v2, v0, Lads_mobile_sdk/vz1;->e:Lads_mobile_sdk/y4;

    :cond_0
    iget-object v0, v0, Lads_mobile_sdk/vz1;->e:Lads_mobile_sdk/y4;

    iget-object v0, v0, Lads_mobile_sdk/y4;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/x4;

    iget-object v2, v2, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    sget-object v3, Lads_mobile_sdk/my1;->a:Lads_mobile_sdk/my1;

    iget-object v4, v2, Lads_mobile_sdk/z4;->b:Lb/ub;

    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/webkit/WebView;

    iget-object v2, v2, Lads_mobile_sdk/z4;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    filled-new-array {v5, v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v5, "setDeviceVolume"

    invoke-virtual {v3, v4, v5, v2}, Lads_mobile_sdk/my1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    return-void
.end method
