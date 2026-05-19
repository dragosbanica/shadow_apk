.class public final Lads_mobile_sdk/sb2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ub2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ub2;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/sb2;->a:Lads_mobile_sdk/ub2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/sb2;->a:Lads_mobile_sdk/ub2;

    invoke-virtual {v0}, Lads_mobile_sdk/ub2;->getViewSignals()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
