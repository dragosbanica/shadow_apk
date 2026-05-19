.class public final Lads_mobile_sdk/pv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/pv2;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/pv2;->b:Lb/X6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/pv2;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/wm;

    iget-object v1, p0, Lads_mobile_sdk/pv2;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/cn0;

    const-string v2, "batterySignalSource"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "flags"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lads_mobile_sdk/dp;

    sget-object v3, Lads_mobile_sdk/pt2;->a:Lads_mobile_sdk/pt2;

    sget-object v3, Lads_mobile_sdk/us2;->a:Lads_mobile_sdk/us2;

    sget-object v3, Lads_mobile_sdk/tu2;->a:Lads_mobile_sdk/tu2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lads_mobile_sdk/pr0;->r:Lads_mobile_sdk/pr0;

    invoke-static {v1, v3}, Lb/o5;->a(Lads_mobile_sdk/cn0;Lads_mobile_sdk/pr0;)J

    move-result-wide v3

    invoke-direct {v2, v0, v3, v4}, Lads_mobile_sdk/dp;-><init>(Lads_mobile_sdk/cp;J)V

    return-object v2
.end method
