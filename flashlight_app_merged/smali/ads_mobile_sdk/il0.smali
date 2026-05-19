.class public final Lads_mobile_sdk/il0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/libraries/ads/mobile/sdk/nativead/DisplayOpenMeasurement;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/nl0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nl0;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/il0;->a:Lads_mobile_sdk/nl0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final setView(Landroid/view/View;)V
    .locals 7

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/il0;->a:Lads_mobile_sdk/nl0;

    iget-object v1, v0, Lads_mobile_sdk/nl0;->h:LU2/O;

    new-instance v4, Lads_mobile_sdk/gl0;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lads_mobile_sdk/gl0;-><init>(Lads_mobile_sdk/nl0;Landroid/view/View;Lz2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final start()V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/il0;->a:Lads_mobile_sdk/nl0;

    iget-object v1, v0, Lads_mobile_sdk/nl0;->h:LU2/O;

    new-instance v4, Lads_mobile_sdk/hl0;

    const/4 v2, 0x0

    invoke-direct {v4, v0, v2}, Lads_mobile_sdk/hl0;-><init>(Lads_mobile_sdk/nl0;Lz2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method
