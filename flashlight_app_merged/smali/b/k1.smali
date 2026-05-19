.class public interface abstract Lb/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public a(Lcom/google/gson/JsonObject;Ljava/lang/String;LB2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p2, p1, p3}, Lb/k1;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
.end method

.method public abstract a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
.end method
