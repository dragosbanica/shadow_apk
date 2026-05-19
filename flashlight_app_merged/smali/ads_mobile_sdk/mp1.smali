.class public final Lads_mobile_sdk/mp1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/p6;

.field public final b:Lads_mobile_sdk/ip1;

.field public final c:Lads_mobile_sdk/sr1;


# direct methods
.method public constructor <init>(Lb/p6;Lads_mobile_sdk/ip1;Lads_mobile_sdk/sr1;)V
    .locals 1

    .line 1
    const-string v0, "nativeAdViewabilityMonitor"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativeAdViewVisibilityChangedListenerImpl"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeMediaViewFullyVisibleEventListenerImpl"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/mp1;->a:Lb/p6;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/mp1;->b:Lads_mobile_sdk/ip1;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/mp1;->c:Lads_mobile_sdk/sr1;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lb/Ih;)V
    .locals 2

    .line 1
    const-string v0, "nativeAdViewContainer"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lads_mobile_sdk/mp1;->b:Lads_mobile_sdk/ip1;

    .line 7
    .line 8
    iget-object v0, v0, Lads_mobile_sdk/ip1;->b:Lads_mobile_sdk/fe1;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lads_mobile_sdk/fe1;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lads_mobile_sdk/mp1;->c:Lads_mobile_sdk/sr1;

    .line 14
    .line 15
    iget-object v0, v0, Lads_mobile_sdk/sr1;->d:Lads_mobile_sdk/fe1;

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lads_mobile_sdk/fe1;->a(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    check-cast p1, Lads_mobile_sdk/ap1;

    .line 21
    .line 22
    invoke-virtual {p1}, Lads_mobile_sdk/ap1;->c()Landroid/widget/FrameLayout;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lads_mobile_sdk/mp1;->a:Lb/p6;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    const-string v1, "targetView"

    .line 34
    .line 35
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, v0, Lads_mobile_sdk/tm;->f:Landroid/view/View;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    iput-boolean v1, v0, Lads_mobile_sdk/tm;->g:Z

    .line 42
    .line 43
    invoke-virtual {v0, p1}, Lads_mobile_sdk/tm;->a(Landroid/view/View;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    return-void
.end method
