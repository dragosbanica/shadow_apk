.class public final Lads_mobile_sdk/b0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Lads_mobile_sdk/c0;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c0;ILz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/b0;->b:Lads_mobile_sdk/c0;

    .line 2
    .line 3
    iput p2, p0, Lads_mobile_sdk/b0;->c:I

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
    new-instance p1, Lads_mobile_sdk/b0;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/b0;->b:Lads_mobile_sdk/c0;

    .line 4
    .line 5
    iget v1, p0, Lads_mobile_sdk/b0;->c:I

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/b0;-><init>(Lads_mobile_sdk/c0;ILz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/b0;

    iget-object v0, p0, Lads_mobile_sdk/b0;->b:Lads_mobile_sdk/c0;

    iget v1, p0, Lads_mobile_sdk/b0;->c:I

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/b0;-><init>(Lads_mobile_sdk/c0;ILz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/b0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/b0;->a:I

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

    iget-object p1, p0, Lads_mobile_sdk/b0;->b:Lads_mobile_sdk/c0;

    iget-object p1, p1, Lads_mobile_sdk/c0;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT2/a;->b:LT2/a$a;

    sget-object v1, LT2/d;->e:LT2/d;

    const-string v3, "key"

    const/16 v4, 0x3c

    const-string v5, "gads:ad_activity_delegate_map_retain_duration"

    invoke-static {v4, v1, v5, v3}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    move-result-object v1

    sget-object v3, Lads_mobile_sdk/hm;->l:Lads_mobile_sdk/dm;

    invoke-virtual {p1, v5, v1, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT2/a;

    invoke-virtual {p1}, LT2/a;->M()J

    move-result-wide v3

    iput v2, p0, Lads_mobile_sdk/b0;->a:I

    invoke-static {v3, v4, p0}, LU2/Z;->b(JLz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/b0;->b:Lads_mobile_sdk/c0;

    iget-object p1, p1, Lads_mobile_sdk/c0;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget v0, p0, Lads_mobile_sdk/b0;->c:I

    invoke-static {v0}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
