.class public final Lads_mobile_sdk/l92;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/k92;

.field public final b:J


# direct methods
.method public constructor <init>(Lads_mobile_sdk/k92;J)V
    .locals 1

    const-string v0, "preloadedAd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/l92;->a:Lads_mobile_sdk/k92;

    iput-wide p2, p0, Lads_mobile_sdk/l92;->b:J

    return-void
.end method
