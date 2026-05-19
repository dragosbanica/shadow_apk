.class public final Lads_mobile_sdk/ez1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/fz1;

.field public final synthetic b:Lb/cc;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fz1;Lb/cc;Landroid/view/View;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ez1;->a:Lads_mobile_sdk/fz1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/ez1;->b:Lb/cc;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/ez1;->c:Landroid/view/View;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/ez1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/ez1;->a:Lads_mobile_sdk/fz1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/ez1;->b:Lb/cc;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/ez1;->c:Landroid/view/View;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lads_mobile_sdk/ez1;-><init>(Lads_mobile_sdk/fz1;Lb/cc;Landroid/view/View;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/ez1;->create(Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ez1;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ez1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ez1;->a:Lads_mobile_sdk/fz1;

    iget-object p1, p1, Lads_mobile_sdk/fz1;->e:Lads_mobile_sdk/gy1;

    iget-object v0, p0, Lads_mobile_sdk/ez1;->b:Lb/cc;

    iget-object v1, p0, Lads_mobile_sdk/ez1;->c:Landroid/view/View;

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/gy1;->a(Lb/cc;Landroid/view/View;)Lv2/q;

    move-result-object p1

    return-object p1
.end method
