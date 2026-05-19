.class public final Lads_mobile_sdk/jv0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;
.implements Lb/ra;


# instance fields
.field public final a:LU2/O;

.field public final b:Lads_mobile_sdk/lt1;

.field public final c:Lb/Y5;


# direct methods
.method public constructor <init>(LU2/O;Lads_mobile_sdk/lt1;Lb/X6;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "nativePolicyValidatorState"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "nativeAdCore"

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
    iput-object p1, p0, Lads_mobile_sdk/jv0;->a:LU2/O;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/jv0;->b:Lads_mobile_sdk/lt1;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/jv0;->c:Lb/Y5;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/jv0;->a:LU2/O;

    new-instance v3, Lads_mobile_sdk/iv0;

    const/4 p2, 0x0

    invoke-direct {v3, p1, p0, p2}, Lads_mobile_sdk/iv0;-><init>(Lads_mobile_sdk/ct0;Lads_mobile_sdk/jv0;Lz2/d;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    iget-object v0, p0, Lads_mobile_sdk/jv0;->b:Lads_mobile_sdk/lt1;

    iget-object v0, v0, Lads_mobile_sdk/lt1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lads_mobile_sdk/jv0;->b:Lads_mobile_sdk/lt1;

    iget-object v1, v1, Lads_mobile_sdk/lt1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    goto :goto_0

    :cond_0
    const-string v0, "Failed to detach scroll changed listener."

    const/4 v1, 0x6

    invoke-static {v0, p2, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/jv0;->b:Lads_mobile_sdk/lt1;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lads_mobile_sdk/lt1;->a:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lads_mobile_sdk/jv0;->b:Lads_mobile_sdk/lt1;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lads_mobile_sdk/lt1;->b:Ljava/lang/ref/WeakReference;

    iget-object v0, p0, Lads_mobile_sdk/jv0;->b:Lads_mobile_sdk/lt1;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lads_mobile_sdk/lt1;->c:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1, p3}, Lads_mobile_sdk/ct0;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_1
    return-object p1
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/jv0;->b:Lads_mobile_sdk/lt1;

    iget-object v0, v0, Lads_mobile_sdk/lt1;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/ct0;

    if-nez v0, :cond_1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    goto :goto_0

    :cond_1
    invoke-static {}, Lw2/E;->f()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p0, v0, v1, p1}, Lads_mobile_sdk/jv0;->a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    :goto_0
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->W:Lads_mobile_sdk/lr0;

    return-object v0
.end method
