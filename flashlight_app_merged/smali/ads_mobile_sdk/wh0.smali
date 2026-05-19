.class public final Lads_mobile_sdk/wh0;
.super Ljava/util/LinkedHashMap;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/List;


# direct methods
.method public constructor <init>(ILjava/util/ArrayList;)V
    .locals 1

    sget-object v0, Lads_mobile_sdk/xn2;->c:Lads_mobile_sdk/xn2;

    invoke-direct {p0}, Ljava/util/LinkedHashMap;-><init>()V

    iput p1, p0, Lads_mobile_sdk/wh0;->a:I

    iput-object v0, p0, Lads_mobile_sdk/wh0;->b:Ljava/lang/Object;

    iput-object p2, p0, Lads_mobile_sdk/wh0;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final removeEldestEntry(Ljava/util/Map$Entry;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    move-result v0

    iget v1, p0, Lads_mobile_sdk/wh0;->a:I

    if-gt v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/wh0;->c:Ljava/util/List;

    new-instance v1, Lv2/j;

    iget-object v2, p0, Lads_mobile_sdk/wh0;->b:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Lv2/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    return p1
.end method
