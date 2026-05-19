.class public final Lads_mobile_sdk/oa3;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Lads_mobile_sdk/au0;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lads_mobile_sdk/au0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/oa3;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/oa3;->b:Lads_mobile_sdk/au0;

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
    new-instance p1, Lads_mobile_sdk/oa3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/oa3;->a:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/oa3;->b:Lads_mobile_sdk/au0;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/oa3;-><init>(Ljava/util/Map;Lads_mobile_sdk/au0;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/oa3;

    iget-object v0, p0, Lads_mobile_sdk/oa3;->a:Ljava/util/Map;

    iget-object v1, p0, Lads_mobile_sdk/oa3;->b:Lads_mobile_sdk/au0;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/oa3;-><init>(Ljava/util/Map;Lads_mobile_sdk/au0;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/oa3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/oa3;->a:Ljava/util/Map;

    const-string v0, "currentTime"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-nez p1, :cond_0

    iget-object p1, p0, Lads_mobile_sdk/oa3;->a:Ljava/util/Map;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "CurrentTime parameter missing from timeupdate video GMSG: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x6

    invoke-static {p1, v0, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lads_mobile_sdk/oa3;->b:Lads_mobile_sdk/au0;

    invoke-static {p1}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/au0;->a(F)V
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Could not parse currentTime from timeupdate video GMSG: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x4

    invoke-static {p1, v0, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
