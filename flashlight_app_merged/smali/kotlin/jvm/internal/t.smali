.class public abstract Lkotlin/jvm/internal/t;
.super Lkotlin/jvm/internal/v;
.source "SourceFile"

# interfaces
.implements LQ2/i;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lkotlin/jvm/internal/v;-><init>(Ljava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public computeReflected()LQ2/b;
    .locals 1

    .line 1
    invoke-static {p0}, Lkotlin/jvm/internal/A;->f(Lkotlin/jvm/internal/t;)LQ2/i;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public getDelegate(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()LQ2/g;

    move-result-object v0

    check-cast v0, LQ2/i;

    invoke-interface {v0, p1}, LQ2/i;->getDelegate(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getGetter()LQ2/g$a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lkotlin/jvm/internal/t;->getGetter()LQ2/i$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public getGetter()LQ2/i$a;
    .locals 1

    .line 2
    invoke-virtual {p0}, Lkotlin/jvm/internal/v;->getReflected()LQ2/g;

    move-result-object v0

    check-cast v0, LQ2/i;

    invoke-interface {v0}, LQ2/i;->getGetter()LQ2/i$a;

    const/4 v0, 0x0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-interface {p0, p1}, LQ2/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
