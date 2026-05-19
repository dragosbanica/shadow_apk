.class public final Lads_mobile_sdk/h71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/h71;->a:Lb/X6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/h71;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lads_mobile_sdk/zj;

    const-string v0, "bannerRefreshSignalSource"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lads_mobile_sdk/kw1;

    sget-object v3, Lads_mobile_sdk/pt2;->a:Lads_mobile_sdk/pt2;

    sget-object v4, Lads_mobile_sdk/us2;->a:Lads_mobile_sdk/us2;

    sget-object v1, Lads_mobile_sdk/tu2;->a:Lads_mobile_sdk/tu2;

    sget-object v1, Lads_mobile_sdk/nw2;->b:Lads_mobile_sdk/nw2;

    iget-wide v5, v1, Lads_mobile_sdk/nw2;->a:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lads_mobile_sdk/kw1;-><init>(Lb/Ye;Lads_mobile_sdk/pt2;Lads_mobile_sdk/us2;J)V

    return-object v0
.end method
