.class public final Lads_mobile_sdk/pb2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ub2;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ub2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/pb2;->a:Lads_mobile_sdk/ub2;

    iput-object p2, p0, Lads_mobile_sdk/pb2;->b:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/pb2;->a:Lads_mobile_sdk/ub2;

    iget-object v1, p0, Lads_mobile_sdk/pb2;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ub2;->getClickSignals(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
