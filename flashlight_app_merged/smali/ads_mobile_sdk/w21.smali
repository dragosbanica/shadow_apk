.class public final Lads_mobile_sdk/w21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Yf;


# instance fields
.field public final synthetic a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/w21;->a:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lb/a7;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/v21;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/v21;

    iget v1, v0, Lads_mobile_sdk/v21;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/v21;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/v21;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/v21;-><init>(Lads_mobile_sdk/w21;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/v21;->a:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/v21;->c:I

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

    new-instance p2, Lads_mobile_sdk/du0;

    iget-object v2, p0, Lads_mobile_sdk/w21;->a:Ljava/util/Map;

    invoke-direct {p2, v2}, Lads_mobile_sdk/du0;-><init>(Ljava/util/Map;)V

    iput v3, v0, Lads_mobile_sdk/v21;->c:I

    invoke-virtual {p2, p1, v0}, Lads_mobile_sdk/du0;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

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
    check-cast p1, Lb/a7;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/w21;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
