.class public final Lads_mobile_sdk/n92;
.super Lcom/google/common/collect/ForwardingQueue;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedList;

.field public final b:Ld3/a;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    invoke-direct {p0, v0}, Lads_mobile_sdk/n92;-><init>(Ljava/util/LinkedList;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/LinkedList;)V
    .locals 2

    .line 2
    const-string v0, "preloadedAdItemList"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/google/common/collect/ForwardingQueue;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/n92;->a:Ljava/util/LinkedList;

    const/4 p1, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-static {v1, p1, v0}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/n92;->b:Ld3/a;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lads_mobile_sdk/l92;

    const-string v0, "itemToAdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lads_mobile_sdk/m92;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lads_mobile_sdk/m92;-><init>(Lads_mobile_sdk/n92;Lads_mobile_sdk/l92;Lz2/d;)V

    const/4 p1, 0x1

    invoke-static {v1, v0, p1, v1}, LU2/i;->f(Lz2/g;LI2/p;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final bridge contains(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lads_mobile_sdk/l92;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lads_mobile_sdk/l92;

    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final delegate()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/n92;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final delegate()Ljava/util/Collection;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/n92;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final delegate()Ljava/util/Queue;
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/n92;->a:Ljava/util/LinkedList;

    return-object v0
.end method

.method public final bridge remove(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lads_mobile_sdk/l92;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lads_mobile_sdk/l92;

    invoke-super {p0, p1}, Lcom/google/common/collect/ForwardingCollection;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method
