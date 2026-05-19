.class public final Lads_mobile_sdk/n02;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public synthetic a:Lb/cc;

.field public final synthetic b:Lads_mobile_sdk/o02;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/o02;Landroid/view/View;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/n02;->b:Lads_mobile_sdk/o02;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/n02;->c:Landroid/view/View;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lads_mobile_sdk/ct0;

    check-cast p2, Lb/cc;

    check-cast p3, Lz2/d;

    new-instance p1, Lads_mobile_sdk/n02;

    iget-object v0, p0, Lads_mobile_sdk/n02;->b:Lads_mobile_sdk/o02;

    iget-object v1, p0, Lads_mobile_sdk/n02;->c:Landroid/view/View;

    invoke-direct {p1, v0, v1, p3}, Lads_mobile_sdk/n02;-><init>(Lads_mobile_sdk/o02;Landroid/view/View;Lz2/d;)V

    iput-object p2, p1, Lads_mobile_sdk/n02;->a:Lb/cc;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/n02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/n02;->a:Lb/cc;

    iget-object v0, p0, Lads_mobile_sdk/n02;->b:Lads_mobile_sdk/o02;

    iget-object v0, v0, Lads_mobile_sdk/o02;->f:Lads_mobile_sdk/gy1;

    iget-object v1, p0, Lads_mobile_sdk/n02;->c:Landroid/view/View;

    invoke-virtual {v0, p1, v1}, Lads_mobile_sdk/gy1;->a(Lb/cc;Landroid/view/View;)Lv2/q;

    iget-object p1, p0, Lads_mobile_sdk/n02;->b:Lads_mobile_sdk/o02;

    iget-object p1, p1, Lads_mobile_sdk/o02;->n:Ljava/util/List;

    iget-object v0, p0, Lads_mobile_sdk/n02;->c:Landroid/view/View;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
