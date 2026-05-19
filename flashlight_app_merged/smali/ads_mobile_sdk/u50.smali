.class public final Lads_mobile_sdk/u50;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ct0;

.field public final synthetic b:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ct0;ZLz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/u50;->a:Lads_mobile_sdk/ct0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lads_mobile_sdk/u50;->b:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/u50;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/u50;->a:Lads_mobile_sdk/ct0;

    .line 4
    .line 5
    iget-boolean v1, p0, Lads_mobile_sdk/u50;->b:Z

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/u50;-><init>(Lads_mobile_sdk/ct0;ZLz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/u50;

    iget-object v0, p0, Lads_mobile_sdk/u50;->a:Lads_mobile_sdk/ct0;

    iget-boolean v1, p0, Lads_mobile_sdk/u50;->b:Z

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/u50;-><init>(Lads_mobile_sdk/ct0;ZLz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/u50;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/u50;->a:Lads_mobile_sdk/ct0;

    iget-object p1, p1, Lads_mobile_sdk/ct0;->m:Lb/Fe;

    if-eqz p1, :cond_5

    iget-boolean v0, p0, Lads_mobile_sdk/u50;->b:Z

    check-cast p1, Lads_mobile_sdk/vo0;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lads_mobile_sdk/vo0;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/vo0;->f()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p1, Lads_mobile_sdk/vo0;->r:Lads_mobile_sdk/gs;

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p1, Lads_mobile_sdk/vo0;->s:Z

    goto :goto_2

    :cond_3
    iget-object v0, p1, Lads_mobile_sdk/vo0;->r:Lads_mobile_sdk/gs;

    const/4 v1, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iput-boolean v1, p1, Lads_mobile_sdk/vo0;->s:Z

    :cond_5
    :goto_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
