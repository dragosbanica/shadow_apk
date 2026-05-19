.class public final Lads_mobile_sdk/qn0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/tn0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/tn0;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/qn0;->a:Lads_mobile_sdk/tn0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/qn0;->a:Lads_mobile_sdk/tn0;

    iget-object v0, v0, Lads_mobile_sdk/tn0;->G:Lads_mobile_sdk/tt0;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "gmaWebViewContainer"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v0, v0, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ct0;

    return-object v0
.end method
