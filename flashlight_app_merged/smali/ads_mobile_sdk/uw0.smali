.class public final Lads_mobile_sdk/uw0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/net/URL;

.field public b:Ljava/lang/String;

.field public final c:Ljava/util/LinkedHashMap;

.field public d:[B

.field public final e:Lads_mobile_sdk/sj0;

.field public f:Lb/A8;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lads_mobile_sdk/uw0;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/uw0;->c:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/vw0;)V
    .locals 2

    .line 2
    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "GET"

    iput-object v0, p0, Lads_mobile_sdk/uw0;->b:Ljava/lang/String;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/uw0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Lads_mobile_sdk/vw0;->f()Ljava/net/URL;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/uw0;->a:Ljava/net/URL;

    invoke-virtual {p1}, Lads_mobile_sdk/vw0;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lads_mobile_sdk/uw0;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lads_mobile_sdk/vw0;->c()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    invoke-virtual {p1}, Lads_mobile_sdk/vw0;->a()[B

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/uw0;->d:[B

    invoke-virtual {p1}, Lads_mobile_sdk/vw0;->b()Lads_mobile_sdk/sj0;

    move-result-object v0

    iput-object v0, p0, Lads_mobile_sdk/uw0;->e:Lads_mobile_sdk/sj0;

    invoke-virtual {p1}, Lads_mobile_sdk/vw0;->d()Lb/A8;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/uw0;->f:Lb/A8;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/uw0;
    .locals 3

    .line 1
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/uw0;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/uw0;->c:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    :goto_0
    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final a(Ljava/lang/String;[B)Lads_mobile_sdk/uw0;
    .locals 1

    .line 2
    const-string v0, "method"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_2

    if-nez p2, :cond_1

    const-string v0, "POST"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PUT"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "PATCH"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Method "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must have a request body."

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    :goto_0
    iput-object p1, p0, Lads_mobile_sdk/uw0;->b:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/uw0;->d:[B

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "HTTP method must not be empty"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Lads_mobile_sdk/vw0;
    .locals 8

    .line 3
    iget-object v1, p0, Lads_mobile_sdk/uw0;->a:Ljava/net/URL;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lads_mobile_sdk/uw0;->b:Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/uw0;->c:Ljava/util/LinkedHashMap;

    invoke-static {v0}, Lw2/E;->o(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    iget-object v4, p0, Lads_mobile_sdk/uw0;->d:[B

    iget-object v5, p0, Lads_mobile_sdk/uw0;->e:Lads_mobile_sdk/sj0;

    iget-object v6, p0, Lads_mobile_sdk/uw0;->f:Lb/A8;

    new-instance v7, Lads_mobile_sdk/vw0;

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/vw0;-><init>(Ljava/net/URL;Ljava/lang/String;Ljava/util/Map;[BLads_mobile_sdk/sj0;Lb/A8;)V

    return-object v7

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "HttpRequest.Builder: URL must be set before calling build()"

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 4
    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/uw0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final a(Ljava/net/URL;)V
    .locals 1

    .line 5
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lads_mobile_sdk/uw0;->a:Ljava/net/URL;

    return-void
.end method

.method public final b()Lads_mobile_sdk/uw0;
    .locals 2

    .line 1
    const-string v0, "GET"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;[B)Lads_mobile_sdk/uw0;

    move-result-object v0

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Lads_mobile_sdk/uw0;
    .locals 1

    .line 2
    const-string v0, "url"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/net/URL;

    invoke-direct {v0, p1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lads_mobile_sdk/uw0;->a:Ljava/net/URL;

    return-object p0
.end method

.method public final b(Ljava/lang/String;[B)Lads_mobile_sdk/uw0;
    .locals 2

    .line 3
    const-string v0, "body"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "contentType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "POST"

    invoke-virtual {p0, v0, p2}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;[B)Lads_mobile_sdk/uw0;

    move-result-object p2

    const-string v0, "name"

    const-string v1, "Content-Type"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p2, Lads_mobile_sdk/uw0;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method
