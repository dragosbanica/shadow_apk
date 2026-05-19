.class public interface abstract Lb/Mc;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lb/rb;->a:LS2/i;

    .line 2
    .line 3
    return-void
.end method

.method public static synthetic a(Lb/Mc;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/s93;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/s93;

    iget v1, v0, Lads_mobile_sdk/s93;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/s93;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/s93;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/s93;-><init>(Lb/Mc;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/s93;->a:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/s93;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iput v3, v0, Lads_mobile_sdk/s93;->c:I

    invoke-interface {p0, v0}, Lb/Mc;->a(Lads_mobile_sdk/s93;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 p0, 0x0

    if-nez p1, :cond_4

    return-object p0

    :cond_4
    sget-object v0, Lb/rb;->a:LS2/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {v0, p1, v1, v2, p0}, LS2/i;->c(LS2/i;Ljava/lang/CharSequence;IILjava/lang/Object;)LS2/g;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-interface {p1}, LS2/g;->a()LS2/g$b;

    move-result-object p1

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LS2/g$b;->a()LS2/g;

    move-result-object p0

    invoke-interface {p0}, LS2/g;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    :cond_5
    return-object p0
.end method


# virtual methods
.method public abstract a(LB2/d;)Ljava/lang/Object;
.end method

.method public a(Lads_mobile_sdk/s93;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    return-object p1
.end method

.method public abstract b(LB2/d;)Ljava/lang/Object;
.end method
