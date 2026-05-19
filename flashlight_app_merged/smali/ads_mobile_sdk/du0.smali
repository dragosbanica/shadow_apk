.class public final Lads_mobile_sdk/du0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Yf;


# instance fields
.field public final a:Ljava/util/Map;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "handlers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/du0;->a:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final a(Lb/a7;Lz2/d;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p2, Lads_mobile_sdk/cu0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lads_mobile_sdk/cu0;

    iget v1, v0, Lads_mobile_sdk/cu0;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/cu0;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/cu0;

    invoke-direct {v0, p0, p2}, Lads_mobile_sdk/cu0;-><init>(Lads_mobile_sdk/du0;Lz2/d;)V

    :goto_0
    iget-object p2, v0, Lads_mobile_sdk/cu0;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/cu0;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lads_mobile_sdk/cu0;->b:Ljava/util/Iterator;

    iget-object v2, v0, Lads_mobile_sdk/cu0;->a:Lb/a7;

    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lads_mobile_sdk/du0;->a:Ljava/util/Map;

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move-object v2, p1

    move-object p1, p2

    :cond_3
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lb/o0;

    sget-object v5, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    invoke-interface {p2}, Lb/o0;->d()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Installing gmsg handler for ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "] adKey: ["

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    iput-object v2, v0, Lads_mobile_sdk/cu0;->a:Lb/a7;

    iput-object p1, v0, Lads_mobile_sdk/cu0;->b:Ljava/util/Iterator;

    iput v3, v0, Lads_mobile_sdk/cu0;->e:I

    invoke-interface {v2, v4, p2, v0}, Lb/a7;->a(Ljava/lang/String;Lb/o0;Lz2/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final bridge synthetic a(Ljava/lang/Object;Lads_mobile_sdk/md1;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Lb/a7;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/du0;->a(Lb/a7;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
