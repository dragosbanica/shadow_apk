.class public final Lads_mobile_sdk/m73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Yf;


# static fields
.field public static final a:Lads_mobile_sdk/m73;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/m73;

    invoke-direct {v0}, Lads_mobile_sdk/m73;-><init>()V

    sput-object v0, Lads_mobile_sdk/m73;->a:Lads_mobile_sdk/m73;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/xa;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/l73;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/l73;

    iget v1, v0, Lads_mobile_sdk/l73;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/l73;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/l73;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/l73;-><init>(Lads_mobile_sdk/m73;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/l73;->a:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/l73;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    new-instance p2, Lads_mobile_sdk/k73;

    const/4 v2, 0x0

    invoke-direct {p2, v2}, Lads_mobile_sdk/k73;-><init>(Lz2/d;)V

    iput v3, v0, Lads_mobile_sdk/l73;->c:I

    invoke-interface {p1, p2, v0}, Lb/xa;->a(LI2/p;LB2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lads_mobile_sdk/md1;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb/xa;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/m73;->a(Lb/xa;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
