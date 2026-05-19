.class public final Lads_mobile_sdk/sm1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/au0;

.field public final synthetic c:Lads_mobile_sdk/fm1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/au0;Lads_mobile_sdk/fm1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/sm1;->b:Lads_mobile_sdk/au0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/sm1;->c:Lads_mobile_sdk/fm1;

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
    new-instance p1, Lads_mobile_sdk/sm1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/sm1;->b:Lads_mobile_sdk/au0;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/sm1;->c:Lads_mobile_sdk/fm1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/sm1;-><init>(Lads_mobile_sdk/au0;Lads_mobile_sdk/fm1;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/sm1;

    iget-object v0, p0, Lads_mobile_sdk/sm1;->b:Lads_mobile_sdk/au0;

    iget-object v1, p0, Lads_mobile_sdk/sm1;->c:Lads_mobile_sdk/fm1;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/sm1;-><init>(Lads_mobile_sdk/au0;Lads_mobile_sdk/fm1;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/sm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/sm1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/sm1;->b:Lads_mobile_sdk/au0;

    iput v2, p0, Lads_mobile_sdk/sm1;->a:I

    iget-object p1, p1, Lads_mobile_sdk/au0;->e:LU2/x;

    invoke-interface {p1, p0}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_3

    iget-object v0, p0, Lads_mobile_sdk/sm1;->c:Lads_mobile_sdk/fm1;

    iget-object v0, v0, Lads_mobile_sdk/fm1;->r:Landroid/os/Bundle;

    const-string v1, "mediaUrl"

    invoke-virtual {v0, v1, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_3
    new-instance p1, Lads_mobile_sdk/uq0;

    new-instance v0, Lads_mobile_sdk/nq0;

    const-string v1, "Immersive video media data does not exist."

    sget-object v2, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    invoke-direct {p1, v0}, Lads_mobile_sdk/uq0;-><init>(Lads_mobile_sdk/jq0;)V

    throw p1
.end method
