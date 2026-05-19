.class public interface abstract Lb/v;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lb/v;Lads_mobile_sdk/tt0;Lads_mobile_sdk/h1;Lads_mobile_sdk/dd0;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lads_mobile_sdk/zj0;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lads_mobile_sdk/zj0;

    iget v1, v0, Lads_mobile_sdk/zj0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zj0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zj0;

    invoke-direct {v0, p0, p4}, Lads_mobile_sdk/zj0;-><init>(Lb/v;Lz2/d;)V

    :goto_0
    iget-object p4, v0, Lads_mobile_sdk/zj0;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/zj0;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p3, v0, Lads_mobile_sdk/zj0;->c:Lads_mobile_sdk/dd0;

    iget-object p2, v0, Lads_mobile_sdk/zj0;->b:Lads_mobile_sdk/h1;

    iget-object p1, v0, Lads_mobile_sdk/zj0;->a:Lads_mobile_sdk/tt0;

    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p4, p1, Lads_mobile_sdk/tt0;->a:Lads_mobile_sdk/ct0;

    iput-object p1, v0, Lads_mobile_sdk/zj0;->a:Lads_mobile_sdk/tt0;

    iput-object p2, v0, Lads_mobile_sdk/zj0;->b:Lads_mobile_sdk/h1;

    iput-object p3, v0, Lads_mobile_sdk/zj0;->c:Lads_mobile_sdk/dd0;

    iput v3, v0, Lads_mobile_sdk/zj0;->f:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-interface {p0}, Lb/v;->a()Lads_mobile_sdk/vg;

    move-result-object v3

    iget-boolean v3, v3, Lads_mobile_sdk/vg;->d:Z

    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    const-string v4, "app_muted"

    invoke-virtual {v2, v4, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p0}, Lb/v;->a()Lads_mobile_sdk/vg;

    move-result-object p0

    iget p0, p0, Lads_mobile_sdk/vg;->c:F

    invoke-static {p0}, Ljava/lang/String;->valueOf(F)Ljava/lang/String;

    move-result-object p0

    const-string v3, "app_volume"

    invoke-virtual {v2, v3, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "volume"

    invoke-virtual {p4, v2, p0, v0}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p4

    if-ne p0, p4, :cond_3

    goto :goto_1

    :cond_3
    sget-object p0, Lv2/q;->a:Lv2/q;

    :goto_1
    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    :goto_2
    iput-object p3, p1, Lads_mobile_sdk/tt0;->b:Lb/k3;

    iget-boolean p0, p2, Lads_mobile_sdk/h1;->a0:Z

    if-eqz p0, :cond_5

    new-instance p0, Lads_mobile_sdk/o03;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const-string p3, "getContext(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Lads_mobile_sdk/o03;-><init>(Landroid/content/Context;)V

    new-instance p2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 p3, 0x31

    const/4 p4, -0x2

    invoke-direct {p2, p4, p4, p3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    invoke-virtual {p1, p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->bringChildToFront(Landroid/view/View;)V

    :cond_5
    sget-object p0, Lv2/q;->a:Lv2/q;

    return-object p0
.end method


# virtual methods
.method public abstract a()Lads_mobile_sdk/vg;
.end method
