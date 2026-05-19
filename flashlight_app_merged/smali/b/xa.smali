.class public interface abstract Lb/xa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/a7;


# virtual methods
.method public abstract a()Lads_mobile_sdk/ct0;
.end method

.method public a(LI2/p;LB2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-interface {p0}, Lb/xa;->a()Lads_mobile_sdk/ct0;

    move-result-object v0

    invoke-interface {p1, v0, p2}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    return-object p1
.end method
