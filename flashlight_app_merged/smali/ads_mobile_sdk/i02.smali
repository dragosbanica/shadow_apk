.class public final Lads_mobile_sdk/i02;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public synthetic a:Lb/cc;

.field public final synthetic b:Lads_mobile_sdk/o02;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/o02;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/i02;->b:Lads_mobile_sdk/o02;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lads_mobile_sdk/ct0;

    check-cast p2, Lb/cc;

    check-cast p3, Lz2/d;

    new-instance p1, Lads_mobile_sdk/i02;

    iget-object v0, p0, Lads_mobile_sdk/i02;->b:Lads_mobile_sdk/o02;

    invoke-direct {p1, v0, p3}, Lads_mobile_sdk/i02;-><init>(Lads_mobile_sdk/o02;Lz2/d;)V

    iput-object p2, p1, Lads_mobile_sdk/i02;->a:Lb/cc;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/i02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/i02;->a:Lb/cc;

    iget-object v0, p0, Lads_mobile_sdk/i02;->b:Lads_mobile_sdk/o02;

    iget-object v0, v0, Lads_mobile_sdk/o02;->n:Ljava/util/List;

    const-string v1, "access$getOmidRegisteredViews$p(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw2/s;->E(Ljava/util/List;)Ljava/lang/Object;

    iget-object v0, p0, Lads_mobile_sdk/i02;->b:Lads_mobile_sdk/o02;

    iget-object v0, v0, Lads_mobile_sdk/o02;->n:Ljava/util/List;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lw2/v;->Y(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lads_mobile_sdk/i02;->b:Lads_mobile_sdk/o02;

    iget-object v1, v1, Lads_mobile_sdk/o02;->f:Lads_mobile_sdk/gy1;

    invoke-virtual {v1, p1, v0}, Lads_mobile_sdk/gy1;->a(Lb/cc;Landroid/view/View;)Lv2/q;

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
