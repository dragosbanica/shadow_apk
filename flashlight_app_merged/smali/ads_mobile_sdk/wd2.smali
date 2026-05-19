.class public final Lads_mobile_sdk/wd2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/b71;

.field public final synthetic b:Lads_mobile_sdk/xd2;

.field public final synthetic c:Lads_mobile_sdk/b71;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/b71;Lads_mobile_sdk/xd2;Lads_mobile_sdk/b71;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wd2;->a:Lads_mobile_sdk/b71;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/wd2;->b:Lads_mobile_sdk/xd2;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/wd2;->c:Lads_mobile_sdk/b71;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, Lads_mobile_sdk/wd2;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/wd2;->a:Lads_mobile_sdk/b71;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/wd2;->b:Lads_mobile_sdk/xd2;

    .line 6
    .line 7
    iget-object v2, p0, Lads_mobile_sdk/wd2;->c:Lads_mobile_sdk/b71;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, Lads_mobile_sdk/wd2;-><init>(Lads_mobile_sdk/b71;Lads_mobile_sdk/xd2;Lads_mobile_sdk/b71;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/wd2;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/wd2;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/wd2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/wd2;->a:Lads_mobile_sdk/b71;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lads_mobile_sdk/b71;->k()Lb/Ca;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lb/Ca;->a()V

    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/wd2;->b:Lads_mobile_sdk/xd2;

    invoke-virtual {p1}, Lads_mobile_sdk/xd2;->b()Lads_mobile_sdk/mj2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lads_mobile_sdk/wd2;->b:Lads_mobile_sdk/xd2;

    invoke-virtual {p1}, Lads_mobile_sdk/xd2;->b()Lads_mobile_sdk/mj2;

    move-result-object p1

    iget-object v0, p0, Lads_mobile_sdk/wd2;->c:Lads_mobile_sdk/b71;

    invoke-virtual {v0}, Lads_mobile_sdk/b71;->j()Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/mj2;->a(Lcom/google/android/libraries/ads/mobile/sdk/banner/AdSize;)V

    iget-object p1, p0, Lads_mobile_sdk/wd2;->c:Lads_mobile_sdk/b71;

    invoke-virtual {p1}, Lads_mobile_sdk/b71;->l()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lads_mobile_sdk/wd2;->b:Lads_mobile_sdk/xd2;

    invoke-virtual {v1}, Lads_mobile_sdk/xd2;->c()Lads_mobile_sdk/fe1;

    move-result-object v1

    invoke-virtual {v1}, Lads_mobile_sdk/fe1;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/b71;

    invoke-virtual {v1}, Lads_mobile_sdk/s51;->getResponseInfo()Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;->getAdapterClassName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Banner view provided from "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " already has a parent view. Removing its old parent."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/wd2;->b:Lads_mobile_sdk/xd2;

    invoke-virtual {v0}, Lads_mobile_sdk/xd2;->b()Lads_mobile_sdk/mj2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
