.class public abstract Lads_mobile_sdk/vo0;
.super Landroidx/activity/g;
.source "SourceFile"

# interfaces
.implements Lb/uh;
.implements Lb/Fe;


# static fields
.field public static final synthetic D:[LQ2/g;


# instance fields
.field public A:Z

.field public B:LU2/A0;

.field public C:Z

.field public final a:Landroid/content/Context;

.field public final b:LU2/O;

.field public final c:Lz2/g;

.field public final d:LU2/O;

.field public final e:Lads_mobile_sdk/cn0;

.field public final f:Lb/v8;

.field public final g:Ljava/lang/String;

.field public final h:Lads_mobile_sdk/es0;

.field public final i:Lb/Ae;

.field public final j:Ljava/util/Optional;

.field public k:LU2/A0;

.field public l:Landroidx/activity/ComponentActivity;

.field public final m:Lads_mobile_sdk/i03;

.field public final n:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public p:Landroid/widget/RelativeLayout;

.field public q:Landroid/view/View;

.field public r:Lads_mobile_sdk/gs;

.field public s:Z

.field public t:Lads_mobile_sdk/ns;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Landroid/widget/Toolbar;

.field public final y:Ld3/a;

.field public z:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-string v1, "getHasContentViewBeenSet()Z"

    const/4 v2, 0x0

    const-class v3, Lads_mobile_sdk/vo0;

    const-string v4, "hasContentViewBeenSet"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LQ2/g;

    aput-object v0, v1, v2

    sput-object v1, Lads_mobile_sdk/vo0;->D:[LQ2/g;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;LU2/O;Lz2/g;LU2/O;Lads_mobile_sdk/cn0;Lb/v8;Ljava/lang/String;Lads_mobile_sdk/es0;Lb/Ae;)V
    .locals 11

    .line 1
    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v10

    const-string v0, "empty(...)"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    invoke-direct/range {v0 .. v10}, Lads_mobile_sdk/vo0;-><init>(Landroid/content/Context;LU2/O;Lz2/g;LU2/O;Lads_mobile_sdk/cn0;Lb/v8;Ljava/lang/String;Lads_mobile_sdk/es0;Lb/Ae;Ljava/util/Optional;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LU2/O;Lz2/g;LU2/O;Lads_mobile_sdk/cn0;Lb/v8;Ljava/lang/String;Lads_mobile_sdk/es0;Lb/Ae;Ljava/util/Optional;)V
    .locals 1

    .line 2
    const-string v0, "applicationContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiScope"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backgroundScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "traceLogger"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backButtonStateDelegate"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adActivityLifecycleEventEmitter"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/activity/g;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/vo0;->a:Landroid/content/Context;

    iput-object p2, p0, Lads_mobile_sdk/vo0;->b:LU2/O;

    iput-object p3, p0, Lads_mobile_sdk/vo0;->c:Lz2/g;

    iput-object p4, p0, Lads_mobile_sdk/vo0;->d:LU2/O;

    iput-object p5, p0, Lads_mobile_sdk/vo0;->e:Lads_mobile_sdk/cn0;

    iput-object p6, p0, Lads_mobile_sdk/vo0;->f:Lb/v8;

    iput-object p7, p0, Lads_mobile_sdk/vo0;->g:Ljava/lang/String;

    iput-object p8, p0, Lads_mobile_sdk/vo0;->h:Lads_mobile_sdk/es0;

    iput-object p9, p0, Lads_mobile_sdk/vo0;->i:Lb/Ae;

    iput-object p10, p0, Lads_mobile_sdk/vo0;->j:Ljava/util/Optional;

    new-instance p1, Lads_mobile_sdk/i03;

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {p1, p2}, Lads_mobile_sdk/i03;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lads_mobile_sdk/vo0;->m:Lads_mobile_sdk/i03;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/vo0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lads_mobile_sdk/vo0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p1, 0x0

    invoke-static {p2, v0, p1}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/vo0;->y:Ld3/a;

    return-void
.end method

.method public static a(Lads_mobile_sdk/vo0;Lz2/d;)Ljava/lang/Object;
    .locals 14

    .line 4
    instance-of v0, p1, Lads_mobile_sdk/zn0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/zn0;

    iget v1, v0, Lads_mobile_sdk/zn0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/zn0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/zn0;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/zn0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/zn0;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/zn0;->e:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_6

    if-eq v2, v6, :cond_5

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/zn0;->a:Ljava/lang/Object;

    check-cast p0, Ld3/a;

    :try_start_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_5

    :catchall_0
    move-exception p1

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lads_mobile_sdk/zn0;->b:Ld3/a;

    iget-object v2, v0, Lads_mobile_sdk/zn0;->a:Ljava/lang/Object;

    check-cast v2, Lads_mobile_sdk/vo0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object p0, v0, Lads_mobile_sdk/zn0;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/vo0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    :cond_4
    move-object v2, p0

    goto :goto_3

    :cond_5
    iget-object p0, v0, Lads_mobile_sdk/zn0;->a:Ljava/lang/Object;

    check-cast p0, Lads_mobile_sdk/vo0;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/vo0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-eqz p1, :cond_7

    const/4 p0, 0x0

    invoke-static {p0}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :cond_7
    iget-object p1, p0, Lads_mobile_sdk/vo0;->k:LU2/A0;

    if-eqz p1, :cond_8

    invoke-static {p1, v7, v6, v7}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_8
    iget-object p1, p0, Lads_mobile_sdk/vo0;->l:Landroidx/activity/ComponentActivity;

    if-eqz p1, :cond_9

    iget-object v2, p0, Lads_mobile_sdk/vo0;->c:Lz2/g;

    new-instance v8, Lads_mobile_sdk/ao0;

    invoke-direct {v8, p1, v7}, Lads_mobile_sdk/ao0;-><init>(Landroidx/activity/ComponentActivity;Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/zn0;->a:Ljava/lang/Object;

    iput v6, v0, Lads_mobile_sdk/zn0;->e:I

    invoke-static {v2, v8, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_1
    iput-object v7, p0, Lads_mobile_sdk/vo0;->l:Landroidx/activity/ComponentActivity;

    iput-object p0, v0, Lads_mobile_sdk/zn0;->a:Ljava/lang/Object;

    iput v5, v0, Lads_mobile_sdk/zn0;->e:I

    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vo0;->a(Lads_mobile_sdk/ct0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    if-ne p1, v2, :cond_a

    goto :goto_2

    :cond_a
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_2
    if-ne p1, v1, :cond_4

    return-object v1

    :goto_3
    iget-object p0, v2, Lads_mobile_sdk/vo0;->p:Landroid/widget/RelativeLayout;

    if-eqz p0, :cond_b

    invoke-virtual {v2}, Lads_mobile_sdk/vo0;->g()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_b
    iget-object p0, v2, Lads_mobile_sdk/vo0;->r:Lads_mobile_sdk/gs;

    if-eqz p0, :cond_c

    iget-object p1, v2, Lads_mobile_sdk/vo0;->p:Landroid/widget/RelativeLayout;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_c
    iput-object v7, v2, Lads_mobile_sdk/vo0;->r:Lads_mobile_sdk/gs;

    iget-object p0, v2, Lads_mobile_sdk/vo0;->y:Ld3/a;

    iput-object v2, v0, Lads_mobile_sdk/zn0;->a:Ljava/lang/Object;

    iput-object p0, v0, Lads_mobile_sdk/zn0;->b:Ld3/a;

    iput v4, v0, Lads_mobile_sdk/zn0;->e:I

    invoke-interface {p0, v7, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_4
    :try_start_1
    iget-boolean p1, v2, Lads_mobile_sdk/vo0;->A:Z

    if-eqz p1, :cond_e

    iget-boolean p1, v2, Lads_mobile_sdk/vo0;->C:Z

    if-nez p1, :cond_e

    iget-object v8, v2, Lads_mobile_sdk/vo0;->d:LU2/O;

    new-instance p1, Lads_mobile_sdk/bo0;

    invoke-direct {p1, v2, v7}, Lads_mobile_sdk/bo0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    sget-object v9, Lz2/h;->a:Lz2/h;

    const-string v0, "<this>"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lads_mobile_sdk/l53;

    invoke-direct {v11, p1, v7}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v10, 0x0

    invoke-static/range {v8 .. v13}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object p1

    iput-object p1, v2, Lads_mobile_sdk/vo0;->B:LU2/A0;

    goto :goto_5

    :cond_e
    iget-object p1, v2, Lads_mobile_sdk/vo0;->d:LU2/O;

    invoke-interface {p1}, LU2/O;->l()Lz2/g;

    move-result-object p1

    new-instance v4, Lads_mobile_sdk/co0;

    invoke-direct {v4, v2, v7}, Lads_mobile_sdk/co0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    iput-object p0, v0, Lads_mobile_sdk/zn0;->a:Ljava/lang/Object;

    iput-object v7, v0, Lads_mobile_sdk/zn0;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/zn0;->e:I

    invoke-static {p1, v4, v0}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_f

    return-object v1

    :cond_f
    :goto_5
    sget-object p1, Lv2/q;->a:Lv2/q;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-interface {p0, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    invoke-static {v6}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :goto_6
    invoke-interface {p0, v7}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p1
.end method

.method public static final a(LI2/l;Ljava/lang/Object;)V
    .locals 1

    .line 9
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lads_mobile_sdk/vo0;Landroid/view/View;)V
    .locals 1

    .line 11
    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lads_mobile_sdk/ns;->b:Lads_mobile_sdk/ns;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "closeReason"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/vo0;->t:Lads_mobile_sdk/ns;

    iget-object p0, p0, Lads_mobile_sdk/vo0;->l:Landroidx/activity/ComponentActivity;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    .line 14
    return-void
.end method

.method public static final b(LI2/l;Ljava/lang/Object;)V
    .locals 1

    .line 5
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final c(LI2/l;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final d(LI2/l;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final e(LI2/l;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final f(LI2/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final g(LI2/l;Ljava/lang/Object;)V
    .locals 1

    .line 2
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final h(LI2/l;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/RelativeLayout;)Landroid/widget/Toolbar;
    .locals 1

    .line 1
    const-string v0, "expandableLayout"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lads_mobile_sdk/vo0;->a(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/widget/Toolbar;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/widget/RelativeLayout;Ljava/lang/String;)Landroid/widget/Toolbar;
    .locals 5

    .line 2
    const-string v0, "Error obtaining close icon."

    const-string v1, "expandableLayout"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Landroid/widget/Toolbar;

    iget-object v2, p0, Lads_mobile_sdk/vo0;->l:Landroidx/activity/ComponentActivity;

    invoke-direct {v1, v2}, Landroid/widget/Toolbar;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->g()Landroid/view/View;

    move-result-object v2

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    const v2, -0xbbbbbc

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Toolbar;->setTitleMarginStart(I)V

    invoke-virtual {v1, p2}, Landroid/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const-string p2, "gma_custom_webview_toolbar"

    invoke-virtual {v1, p2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    const/4 p2, 0x4

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lads_mobile_sdk/vo0;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/google/android/libraries/ads/mobile/sdk/R$drawable;->admob_close_button_white_cross:I

    invoke-virtual {v3, v4, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v3

    goto :goto_0

    :catch_1
    move-exception v3

    :goto_0
    invoke-static {v0, v3, v2, p2}, Lads_mobile_sdk/gq0;->a(Ljava/lang/String;Ljava/lang/RuntimeException;Ljava/lang/String;I)V

    :goto_1
    new-instance p2, Lb/Ne;

    invoke-direct {p2, p0}, Lb/Ne;-><init>(Lads_mobile_sdk/vo0;)V

    invoke-virtual {v1, p2}, Landroid/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x1

    const/4 v2, -0x2

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0xa

    invoke-virtual {p2, v3}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p1, v1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p2, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {p2, v0, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v2, 0x3

    invoke-virtual {p2, v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    const/16 v0, 0xc

    invoke-virtual {p2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->g()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1
.end method

.method public final a(Lads_mobile_sdk/ct0;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 3
    instance-of v0, p2, Lads_mobile_sdk/do0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/do0;

    iget v1, v0, Lads_mobile_sdk/do0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/do0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/do0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/do0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/do0;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/do0;->f:I

    const/4 v3, 0x4

    const/4 v4, 0x2

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v4, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/do0;->b:Lads_mobile_sdk/ct0;

    iget-object v2, v0, Lads_mobile_sdk/do0;->a:Lads_mobile_sdk/vo0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-object p1, v0, Lads_mobile_sdk/do0;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/do0;->b:Lads_mobile_sdk/ct0;

    iget-object v4, v0, Lads_mobile_sdk/do0;->a:Lads_mobile_sdk/vo0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    move-object v2, v4

    goto :goto_3

    :cond_4
    iget-object p1, v0, Lads_mobile_sdk/do0;->c:Ljava/lang/String;

    iget-object v2, v0, Lads_mobile_sdk/do0;->b:Lads_mobile_sdk/ct0;

    iget-object v8, v0, Lads_mobile_sdk/do0;->a:Lads_mobile_sdk/vo0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/vo0;->t:Lads_mobile_sdk/ns;

    if-eqz p2, :cond_6

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    goto :goto_1

    :cond_6
    sget-object p2, Lads_mobile_sdk/ns;->a:Lads_mobile_sdk/ns;

    move p2, v5

    :goto_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v8, "closetype"

    invoke-virtual {v2, v8, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v8, p0, Lads_mobile_sdk/vo0;->g:Ljava/lang/String;

    const-string v9, "version"

    invoke-virtual {v2, v9, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lads_mobile_sdk/do0;->a:Lads_mobile_sdk/vo0;

    iput-object p1, v0, Lads_mobile_sdk/do0;->b:Lads_mobile_sdk/ct0;

    iput-object p2, v0, Lads_mobile_sdk/do0;->c:Ljava/lang/String;

    iput v6, v0, Lads_mobile_sdk/do0;->f:I

    const-string v8, "onhide"

    invoke-virtual {p1, v2, v8, v0}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    return-object v1

    :cond_7
    move-object v8, p0

    :goto_2
    iput-object v8, v0, Lads_mobile_sdk/do0;->a:Lads_mobile_sdk/vo0;

    iput-object p1, v0, Lads_mobile_sdk/do0;->b:Lads_mobile_sdk/ct0;

    iput-object p2, v0, Lads_mobile_sdk/do0;->c:Ljava/lang/String;

    iput v4, v0, Lads_mobile_sdk/do0;->f:I

    const-string v2, "aeh2"

    invoke-virtual {p1, v2, v0}, Lads_mobile_sdk/ct0;->c(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_8

    return-object v1

    :cond_8
    move-object v2, v8

    :goto_3
    iput-object v2, v0, Lads_mobile_sdk/do0;->a:Lads_mobile_sdk/vo0;

    iput-object p1, v0, Lads_mobile_sdk/do0;->b:Lads_mobile_sdk/ct0;

    iput-object v7, v0, Lads_mobile_sdk/do0;->c:Ljava/lang/String;

    iput v5, v0, Lads_mobile_sdk/do0;->f:I

    iget-object v4, p1, Lads_mobile_sdk/ct0;->d:Lads_mobile_sdk/y40;

    if-eqz v4, :cond_a

    const-string v5, "close_type"

    invoke-virtual {v4, v5, p2, v6, v0}, Lads_mobile_sdk/y40;->a(Ljava/lang/String;Ljava/lang/String;ZLz2/d;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    if-ne p2, v4, :cond_9

    goto :goto_4

    :cond_9
    sget-object p2, Lv2/q;->a:Lv2/q;

    goto :goto_4

    :cond_a
    move-object p2, v7

    :goto_4
    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_5
    iget-object p2, v2, Lads_mobile_sdk/vo0;->t:Lads_mobile_sdk/ns;

    sget-object v2, Lads_mobile_sdk/ns;->a:Lads_mobile_sdk/ns;

    if-ne p2, v2, :cond_d

    iput-object v7, v0, Lads_mobile_sdk/do0;->a:Lads_mobile_sdk/vo0;

    iput-object v7, v0, Lads_mobile_sdk/do0;->b:Lads_mobile_sdk/ct0;

    iput v3, v0, Lads_mobile_sdk/do0;->f:I

    const-string p2, "aebb2"

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/ct0;->c(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    return-object p2

    :cond_d
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public a(Landroid/view/View;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 5
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public abstract a(Lcom/google/android/libraries/ads/mobile/sdk/common/FullScreenContentError;Lz2/d;)Ljava/lang/Object;
.end method

.method public abstract a(Lz2/d;)Ljava/lang/Object;
.end method

.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 8

    .line 6
    instance-of v0, p2, Lads_mobile_sdk/uo0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/uo0;

    iget v1, v0, Lads_mobile_sdk/uo0;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/uo0;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/uo0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/uo0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/uo0;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/uo0;->f:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/uo0;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/uo0;->a:Lads_mobile_sdk/vo0;

    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lads_mobile_sdk/uo0;->c:Z

    iget-object v2, v0, Lads_mobile_sdk/uo0;->b:Ld3/a;

    iget-object v6, v0, Lads_mobile_sdk/uo0;->a:Lads_mobile_sdk/vo0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p2, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/vo0;->y:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/uo0;->a:Lads_mobile_sdk/vo0;

    iput-object p2, v0, Lads_mobile_sdk/uo0;->b:Ld3/a;

    iput-boolean p1, v0, Lads_mobile_sdk/uo0;->c:Z

    iput v4, v0, Lads_mobile_sdk/uo0;->f:I

    invoke-interface {p2, v5, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iget-boolean v2, v6, Lads_mobile_sdk/vo0;->C:Z

    if-nez v2, :cond_7

    iput-boolean p1, v6, Lads_mobile_sdk/vo0;->A:Z

    if-nez p1, :cond_7

    iput-boolean v4, v6, Lads_mobile_sdk/vo0;->C:Z

    iget-object p1, v6, Lads_mobile_sdk/vo0;->B:LU2/A0;

    if-eqz p1, :cond_5

    iput-object v6, v0, Lads_mobile_sdk/uo0;->a:Lads_mobile_sdk/vo0;

    iput-object p2, v0, Lads_mobile_sdk/uo0;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/uo0;->f:I

    invoke-virtual {v6, v0}, Lads_mobile_sdk/vo0;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :catchall_1
    move-exception p1

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    goto :goto_4

    :cond_5
    move-object p1, p2

    move-object v0, v6

    :goto_2
    :try_start_2
    iget-object p2, v0, Lads_mobile_sdk/vo0;->B:LU2/A0;

    if-eqz p2, :cond_6

    invoke-static {p2, v5, v4, v5}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_6
    iput-object v5, v0, Lads_mobile_sdk/vo0;->B:LU2/A0;

    goto :goto_3

    :cond_7
    move-object p1, p2

    :goto_3
    sget-object p2, Lv2/q;->a:Lv2/q;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p2

    :goto_4
    invoke-interface {p1, v5}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p2
.end method

.method public a()V
    .locals 3

    .line 7
    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/ct0;->onPause()V

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->n()V

    iget-object v0, p0, Lads_mobile_sdk/vo0;->j:Ljava/util/Optional;

    sget-object v1, Lads_mobile_sdk/ro0;->a:Lads_mobile_sdk/ro0;

    new-instance v2, Lb/Se;

    invoke-direct {v2, v1}, Lb/Se;-><init>(LI2/l;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract a(I)V
.end method

.method public final a(IZ)V
    .locals 3

    .line 8
    iget-object v0, p0, Lads_mobile_sdk/vo0;->p:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_1

    if-eqz p2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/high16 v1, -0x1000000

    :goto_0
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_1
    iput-boolean p2, p0, Lads_mobile_sdk/vo0;->v:Z

    iput p1, p0, Lads_mobile_sdk/vo0;->z:I

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1f

    if-lt p2, v0, :cond_2

    iget-object p2, p0, Lads_mobile_sdk/vo0;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "key"

    const-string v1, "gads:enable_blur_transparent_background"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v2, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {p2, v1, v0, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lads_mobile_sdk/vo0;->l:Landroidx/activity/ComponentActivity;

    if-eqz p2, :cond_2

    invoke-virtual {p2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p2

    if-eqz p2, :cond_2

    invoke-static {p2, p1}, Lb/Ge;->a(Landroid/view/Window;I)V

    :cond_2
    return-void
.end method

.method public a(Lads_mobile_sdk/gs;)V
    .locals 1

    .line 10
    const-string v0, "closeButton"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    .line 12
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/vo0;->q:Landroid/view/View;

    return-void
.end method

.method public final a(Landroidx/activity/ComponentActivity;)V
    .locals 9

    .line 13
    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/vo0;->l:Landroidx/activity/ComponentActivity;

    iget-object v0, p0, Lads_mobile_sdk/vo0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/vo0;->n:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/vo0;->k:LU2/A0;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {v0, v2, v1, v2}, LU2/A0$a;->a(LU2/A0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_1
    invoke-virtual {p1}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    invoke-virtual {v0, p1, p0}, Landroidx/activity/OnBackPressedDispatcher;->a(Landroidx/lifecycle/o;Landroidx/activity/g;)V

    invoke-virtual {p0, p1}, Lads_mobile_sdk/vo0;->b(Landroidx/activity/ComponentActivity;)Landroid/widget/RelativeLayout;

    move-result-object p1

    iget-object v3, p0, Lads_mobile_sdk/vo0;->d:LU2/O;

    new-instance v0, Lads_mobile_sdk/ko0;

    invoke-direct {v0, p0, p1, v2}, Lads_mobile_sdk/ko0;-><init>(Lads_mobile_sdk/vo0;Landroid/view/View;Lz2/d;)V

    sget-object v4, Lz2/h;->a:Lz2/h;

    const-string p1, "<this>"

    invoke-static {v3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "context"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "block"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lads_mobile_sdk/l53;

    invoke-direct {v6, v0, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    const/4 v5, 0x0

    invoke-static/range {v3 .. v8}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_2
    iget-object p1, p0, Lads_mobile_sdk/vo0;->j:Ljava/util/Optional;

    sget-object v0, Lads_mobile_sdk/lo0;->a:Lads_mobile_sdk/lo0;

    new-instance v1, Lb/Ke;

    invoke-direct {v1, v0}, Lb/Ke;-><init>(LI2/l;)V

    invoke-virtual {p1, v1}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final a(Landroid/content/Context;)Z
    .locals 6

    .line 15
    const-string v0, "AdActivityLauncher.show"

    const-string v1, "Exception starting Activity"

    const-string v2, "context"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v4, 0x0

    :try_start_0
    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object v5

    iput-object p0, v5, Lads_mobile_sdk/ct0;->m:Lb/Fe;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lads_mobile_sdk/vo0;->h:Lads_mobile_sdk/es0;

    invoke-virtual {v2, p1, p0}, Lads_mobile_sdk/es0;->a(Landroid/content/Context;Lb/uh;)Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->l()V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :goto_0
    iget-object v2, p0, Lads_mobile_sdk/vo0;->d:LU2/O;

    new-instance v5, Lads_mobile_sdk/io0;

    invoke-direct {v5, p0, v4}, Lads_mobile_sdk/io0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    :goto_1
    invoke-static {v2, v5}, Lads_mobile_sdk/m53;->a(LU2/O;LI2/p;)LU2/A0;

    invoke-static {v1, p1, v3}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object v1, p0, Lads_mobile_sdk/vo0;->f:Lb/v8;

    check-cast v1, Lads_mobile_sdk/r43;

    invoke-virtual {v1, v0, p1}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_3

    :goto_2
    iget-object v2, p0, Lads_mobile_sdk/vo0;->d:LU2/O;

    new-instance v5, Lads_mobile_sdk/ho0;

    invoke-direct {v5, p0, v4}, Lads_mobile_sdk/ho0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    goto :goto_1

    :goto_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroidx/activity/ComponentActivity;)Landroid/widget/RelativeLayout;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/vo0;->o()V

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/vo0;->i()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_0

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object v2

    invoke-virtual {v2, v4, v3}, Landroid/webkit/WebView;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    if-eqz v2, :cond_1

    const/high16 v5, 0x1000000

    invoke-virtual {v2, v5, v5}, Landroid/view/Window;->setFlags(II)V

    :cond_1
    :goto_0
    new-instance v2, Landroid/widget/RelativeLayout;

    invoke-direct {v2, v1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v5

    invoke-virtual {v2, v5}, Landroid/view/View;->setId(I)V

    iget-boolean v5, v0, Lads_mobile_sdk/vo0;->v:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    move v5, v6

    goto :goto_1

    :cond_2
    const/high16 v5, -0x1000000

    :goto_1
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object v2, v0, Lads_mobile_sdk/vo0;->p:Landroid/widget/RelativeLayout;

    sget v5, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1f

    const-string v8, "key"

    if-lt v5, v7, :cond_3

    iget-object v7, v0, Lads_mobile_sdk/vo0;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v9, "gads:enable_blur_transparent_background"

    invoke-static {v9, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v11, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v7, v9, v10, v11}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v7

    if-eqz v7, :cond_3

    iget v9, v0, Lads_mobile_sdk/vo0;->z:I

    invoke-static {v7, v9}, Lb/Ge;->a(Landroid/view/Window;I)V

    :cond_3
    iget-boolean v7, v0, Lads_mobile_sdk/vo0;->w:Z

    const/16 v9, 0x9

    const/16 v10, 0xa

    const/4 v11, -0x1

    if-eqz v7, :cond_7

    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v7

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object v12

    invoke-virtual {v7, v12, v6}, Landroid/webkit/CookieManager;->setAcceptThirdPartyCookies(Landroid/webkit/WebView;Z)V

    iget-object v6, v0, Lads_mobile_sdk/vo0;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:custom_webview_disable_text_classifier:enabled"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v13, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v6, v7, v12, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x1b

    if-lt v5, v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object v6

    invoke-static {}, Lb/He;->a()Landroid/view/textclassifier/TextClassifier;

    move-result-object v7

    invoke-static {v6, v7}, Lb/Ie;->a(Landroid/webkit/WebView;Landroid/view/textclassifier/TextClassifier;)V

    :cond_4
    iget-object v6, v0, Lads_mobile_sdk/vo0;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:custom_webview_disable_downloads:enabled"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v7, v12, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object v6

    new-instance v7, Lb/Me;

    invoke-direct {v7}, Lb/Me;-><init>()V

    invoke-virtual {v6, v7}, Landroid/webkit/WebView;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_5
    const/16 v6, 0x1c

    if-lt v5, v6, :cond_6

    invoke-static {v1, v4}, Lb/Je;->a(Landroidx/activity/ComponentActivity;Z)V

    goto :goto_2

    :cond_6
    invoke-virtual/range {p1 .. p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v5

    const/high16 v6, 0x80000

    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    :goto_2
    invoke-virtual {v0, v2}, Lads_mobile_sdk/vo0;->a(Landroid/widget/RelativeLayout;)Landroid/widget/Toolbar;

    move-result-object v5

    iput-object v5, v0, Lads_mobile_sdk/vo0;->x:Landroid/widget/Toolbar;

    goto/16 :goto_9

    :cond_7
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/vo0;->g()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v2, v5, v11, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    iget-object v5, v0, Lads_mobile_sdk/vo0;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gad:interstitial:close_button_padding_dip"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v12, 0x14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v5, v7, v12, v13}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    iget-object v7, v0, Lads_mobile_sdk/vo0;->e:Lads_mobile_sdk/cn0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v12, "gads:force_top_right_close_button:enabled"

    invoke-static {v12, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v14, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v7, v12, v13, v14}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    new-instance v12, Lads_mobile_sdk/hs;

    if-eqz v7, :cond_8

    move v13, v5

    goto :goto_3

    :cond_8
    move v13, v6

    :goto_3
    if-eqz v7, :cond_9

    move v14, v6

    goto :goto_4

    :cond_9
    move v14, v5

    :goto_4
    invoke-direct {v12, v13, v14, v5}, Lads_mobile_sdk/hs;-><init>(III)V

    new-instance v5, Lads_mobile_sdk/gs;

    iget-object v13, v0, Lads_mobile_sdk/vo0;->e:Lads_mobile_sdk/cn0;

    const-string v14, "defaultValue"

    const-string v15, "gads:close_button_asset_name"

    const-string v3, "white"

    invoke-static {v13, v15, v8, v3, v14}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v8, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {v13, v15, v3, v8}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-direct {v5, v1, v3, v12}, Lads_mobile_sdk/gs;-><init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/hs;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v3, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    if-eqz v7, :cond_a

    const/16 v7, 0xb

    invoke-virtual {v3, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    goto :goto_5

    :cond_a
    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    :goto_5
    iput-object v5, v0, Lads_mobile_sdk/vo0;->r:Lads_mobile_sdk/gs;

    new-instance v7, Lads_mobile_sdk/xn0;

    invoke-direct {v7, v0}, Lads_mobile_sdk/xn0;-><init>(Lads_mobile_sdk/vo0;)V

    iput-object v7, v5, Lads_mobile_sdk/gs;->a:LI2/a;

    iget-boolean v7, v0, Lads_mobile_sdk/vo0;->s:Z

    if-eqz v7, :cond_b

    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/vo0;->h()Z

    move-result v7

    if-eqz v7, :cond_c

    :cond_b
    invoke-virtual/range {p0 .. p0}, Lads_mobile_sdk/vo0;->f()Z

    move-result v7

    if-eqz v7, :cond_e

    :cond_c
    iget-object v6, v0, Lads_mobile_sdk/vo0;->r:Lads_mobile_sdk/gs;

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    const/16 v7, 0x8

    invoke-virtual {v6, v7}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iput-boolean v4, v0, Lads_mobile_sdk/vo0;->s:Z

    goto :goto_8

    :cond_e
    iget-object v7, v0, Lads_mobile_sdk/vo0;->r:Lads_mobile_sdk/gs;

    if-nez v7, :cond_f

    goto :goto_7

    :cond_f
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    :goto_7
    iput-boolean v6, v0, Lads_mobile_sdk/vo0;->s:Z

    :goto_8
    iget-object v6, v0, Lads_mobile_sdk/vo0;->p:Landroid/widget/RelativeLayout;

    if-eqz v6, :cond_10

    invoke-virtual {v6, v5, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_10
    invoke-virtual {v0, v5}, Lads_mobile_sdk/vo0;->a(Lads_mobile_sdk/gs;)V

    :goto_9
    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v11, v11}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v10}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v3, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroidx/activity/ComponentActivity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Lads_mobile_sdk/yn0;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3}, Lads_mobile_sdk/yn0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    invoke-static {v3, v1, v4, v3}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final b(Lads_mobile_sdk/ct0;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 2
    instance-of v0, p2, Lads_mobile_sdk/eo0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/eo0;

    iget v1, v0, Lads_mobile_sdk/eo0;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/eo0;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/eo0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/eo0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/eo0;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/eo0;->d:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lads_mobile_sdk/eo0;->a:Lads_mobile_sdk/ct0;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v2, p0, Lads_mobile_sdk/vo0;->g:Ljava/lang/String;

    const-string v6, "version"

    invoke-virtual {p2, v6, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lads_mobile_sdk/fo0;

    invoke-direct {v2, p1, p2, v5}, Lads_mobile_sdk/fo0;-><init>(Lads_mobile_sdk/ct0;Lcom/google/gson/JsonObject;Lz2/d;)V

    invoke-static {v5, v2, v4, v5}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lads_mobile_sdk/eo0;->a:Lads_mobile_sdk/ct0;

    iput v4, v0, Lads_mobile_sdk/eo0;->d:I

    const-string p2, "aes2"

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/ct0;->c(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    iput-object v5, v0, Lads_mobile_sdk/eo0;->a:Lads_mobile_sdk/ct0;

    iput v3, v0, Lads_mobile_sdk/eo0;->d:I

    iget-object p1, p1, Lads_mobile_sdk/ct0;->d:Lads_mobile_sdk/y40;

    if-eqz p1, :cond_6

    const-string p2, "native:view_show"

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/y40;->a(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p1

    if-ne v5, p1, :cond_5

    goto :goto_2

    :cond_5
    check-cast v5, Lads_mobile_sdk/p33;

    :cond_6
    :goto_2
    if-ne v5, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public b(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lads_mobile_sdk/vo0;->a(Lads_mobile_sdk/vo0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b()V
    .locals 3

    .line 4
    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/ct0;->onResume()V

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/vo0;->j:Ljava/util/Optional;

    sget-object v1, Lads_mobile_sdk/qo0;->a:Lads_mobile_sdk/qo0;

    new-instance v2, Lb/Le;

    invoke-direct {v2, v1}, Lb/Le;-><init>(LI2/l;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public abstract c(Lz2/d;)Ljava/lang/Object;
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vo0;->j:Ljava/util/Optional;

    sget-object v1, Lads_mobile_sdk/so0;->a:Lads_mobile_sdk/so0;

    new-instance v2, Lb/Pe;

    invoke-direct {v2, v1}, Lb/Pe;-><init>(LI2/l;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vo0;->j:Ljava/util/Optional;

    sget-object v1, Lads_mobile_sdk/oo0;->a:Lads_mobile_sdk/oo0;

    new-instance v2, Lb/Oe;

    invoke-direct {v2, v1}, Lb/Oe;-><init>(LI2/l;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vo0;->m:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/vo0;->D:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1, v2}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V

    return-void
.end method

.method public f()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vo0;->q:Landroid/view/View;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "contentView"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public h()Z
    .locals 1

    .line 2
    const/4 v0, 0x0

    return v0
.end method

.method public final handleOnBackPressed()V
    .locals 7

    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->canGoBack()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object v0

    invoke-virtual {v0}, Landroid/webkit/WebView;->goBack()V

    return-void

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/vo0;->i:Lb/Ae;

    check-cast v0, Lads_mobile_sdk/wi;

    iget-object v0, v0, Lads_mobile_sdk/wi;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/vo0;->b:LU2/O;

    new-instance v0, Lads_mobile_sdk/go0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/go0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v0, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lads_mobile_sdk/ns;->a:Lads_mobile_sdk/ns;

    iput-object v0, p0, Lads_mobile_sdk/vo0;->t:Lads_mobile_sdk/ns;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/activity/g;->setEnabled(Z)V

    iget-object v0, p0, Lads_mobile_sdk/vo0;->l:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getOnBackPressedDispatcher()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    :cond_3
    :goto_1
    return-void
.end method

.method public i()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public abstract j()Lads_mobile_sdk/ct0;
.end method

.method public abstract k()I
.end method

.method public final l()V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/vo0;->d:LU2/O;

    new-instance v1, Lads_mobile_sdk/jo0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/jo0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v1, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/vo0;->k:LU2/A0;

    return-void
.end method

.method public final m()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lads_mobile_sdk/vo0;->u:Z

    return-void
.end method

.method public final n()V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/vo0;->l:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lads_mobile_sdk/vo0;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/vo0;->b:LU2/O;

    new-instance v0, Lads_mobile_sdk/to0;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lads_mobile_sdk/to0;-><init>(Lads_mobile_sdk/vo0;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v0, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v0, 0x0

    move-object v2, v3

    move-object v3, v0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    :cond_1
    :goto_0
    return-void
.end method

.method public final o()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/vo0;->l:Landroidx/activity/ComponentActivity;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->k()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    sget-object v1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to update orientation: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    const-string v0, "configuration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 3

    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->n()V

    iget-object v0, p0, Lads_mobile_sdk/vo0;->j:Ljava/util/Optional;

    sget-object v1, Lads_mobile_sdk/mo0;->a:Lads_mobile_sdk/mo0;

    new-instance v2, Lb/Te;

    invoke-direct {v2, v1}, Lb/Te;-><init>(LI2/l;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onPause()V
    .locals 3

    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->n()V

    iget-object v0, p0, Lads_mobile_sdk/vo0;->j:Ljava/util/Optional;

    sget-object v1, Lads_mobile_sdk/no0;->a:Lads_mobile_sdk/no0;

    new-instance v2, Lb/Qe;

    invoke-direct {v2, v1}, Lb/Qe;-><init>(LI2/l;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final onResume()V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/vo0;->l:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lads_mobile_sdk/vo0;->l:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-static {v0, v1}, LO/d0;->a(Landroid/view/Window;Landroid/view/View;)LO/B0;

    move-result-object v0

    const-string v1, "getInsetsController(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v1, p0, Lads_mobile_sdk/vo0;->u:Z

    if-eqz v1, :cond_0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LO/B0;->e(I)V

    :cond_0
    iget-boolean v1, p0, Lads_mobile_sdk/vo0;->u:Z

    if-eqz v1, :cond_1

    invoke-static {}, LO/e0$m;->f()I

    move-result v1

    goto :goto_0

    :cond_1
    invoke-static {}, LO/e0$m;->e()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, LO/B0;->a(I)V

    :cond_2
    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/ct0;->j:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lads_mobile_sdk/vo0;->j()Lads_mobile_sdk/ct0;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/ct0;->onResume()V

    :cond_3
    iget-object v0, p0, Lads_mobile_sdk/vo0;->j:Ljava/util/Optional;

    sget-object v1, Lads_mobile_sdk/po0;->a:Lads_mobile_sdk/po0;

    new-instance v2, Lb/Re;

    invoke-direct {v2, v1}, Lb/Re;-><init>(LI2/l;)V

    invoke-virtual {v0, v2}, Ljava/util/Optional;->ifPresent(Ljava/util/function/Consumer;)V

    return-void
.end method
