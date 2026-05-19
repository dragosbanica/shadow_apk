.class public final Lads_mobile_sdk/i60;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/k60;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/k60;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/i60;->a:Lads_mobile_sdk/k60;

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


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/i60;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/i60;->a:Lads_mobile_sdk/k60;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/i60;-><init>(Lads_mobile_sdk/k60;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/i60;

    iget-object v0, p0, Lads_mobile_sdk/i60;->a:Lads_mobile_sdk/k60;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/i60;-><init>(Lads_mobile_sdk/k60;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/i60;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/i60;->a:Lads_mobile_sdk/k60;

    iget-object v0, p1, Lads_mobile_sdk/k60;->a:Landroid/content/Context;

    iget-object v1, p1, Lads_mobile_sdk/k60;->e:Lq/c;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lq/c;->c(Landroid/content/Context;Ljava/util/List;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, p1}, Lq/c;->a(Landroid/content/Context;Ljava/lang/String;Lq/e;)Z

    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
