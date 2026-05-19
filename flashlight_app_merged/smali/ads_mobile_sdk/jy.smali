.class public final Lads_mobile_sdk/jy;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/qn2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/qn2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jy;->b:Lads_mobile_sdk/qn2;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lads_mobile_sdk/qn2;Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/qn2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public static final a(Lads_mobile_sdk/qn2;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 2
    iget-object p0, p0, Lads_mobile_sdk/qn2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p0, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-virtual {p1}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/jy;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/jy;->b:Lads_mobile_sdk/qn2;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/jy;-><init>(Lads_mobile_sdk/qn2;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lads_mobile_sdk/jy;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lads_mobile_sdk/ct0;

    check-cast p2, Lz2/d;

    new-instance v0, Lads_mobile_sdk/jy;

    iget-object v1, p0, Lads_mobile_sdk/jy;->b:Lads_mobile_sdk/qn2;

    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/jy;-><init>(Lads_mobile_sdk/qn2;Lz2/d;)V

    iput-object p1, v0, Lads_mobile_sdk/jy;->a:Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/jy;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/jy;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/ct0;

    invoke-virtual {p1}, Lads_mobile_sdk/ct0;->b()Lads_mobile_sdk/lt0;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/jy;->b:Lads_mobile_sdk/qn2;

    iput-object v1, v0, Lads_mobile_sdk/lt0;->r:Lads_mobile_sdk/qn2;

    iget-object v0, p0, Lads_mobile_sdk/jy;->b:Lads_mobile_sdk/qn2;

    new-instance v1, Lb/O5;

    invoke-direct {v1, v0}, Lb/O5;-><init>(Lads_mobile_sdk/qn2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lads_mobile_sdk/jy;->b:Lads_mobile_sdk/qn2;

    new-instance v1, Lb/P5;

    invoke-direct {v1, v0}, Lb/P5;-><init>(Lads_mobile_sdk/qn2;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
