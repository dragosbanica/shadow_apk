.class public final Lz2/g$a$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lz2/g$a;->a(Lz2/g;Lz2/g;)Lz2/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final i:Lz2/g$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lz2/g$a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lz2/g$a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lz2/g$a$a;->i:Lz2/g$a$a;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final a(Lz2/g;Lz2/g$b;)Lz2/g;
    .locals 3

    .line 1
    const-string v0, "acc"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "element"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Lz2/g$b;->getKey()Lz2/g$c;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p1, v0}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lz2/h;->a:Lz2/h;

    .line 20
    .line 21
    if-ne p1, v0, :cond_0

    .line 22
    .line 23
    check-cast p2, Lz2/g;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    sget-object v1, Lz2/e;->oo:Lz2/e$b;

    .line 27
    .line 28
    invoke-interface {p1, v1}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    check-cast v2, Lz2/e;

    .line 33
    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    new-instance v0, Lz2/c;

    .line 37
    .line 38
    invoke-direct {v0, p1, p2}, Lz2/c;-><init>(Lz2/g;Lz2/g$b;)V

    .line 39
    .line 40
    .line 41
    :goto_0
    move-object p2, v0

    .line 42
    goto :goto_1

    .line 43
    :cond_1
    invoke-interface {p1, v1}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    if-ne p1, v0, :cond_2

    .line 48
    .line 49
    new-instance p1, Lz2/c;

    .line 50
    .line 51
    check-cast p2, Lz2/g;

    .line 52
    .line 53
    invoke-direct {p1, p2, v2}, Lz2/c;-><init>(Lz2/g;Lz2/g$b;)V

    .line 54
    .line 55
    .line 56
    move-object p2, p1

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    new-instance v0, Lz2/c;

    .line 59
    .line 60
    new-instance v1, Lz2/c;

    .line 61
    .line 62
    invoke-direct {v1, p1, p2}, Lz2/c;-><init>(Lz2/g;Lz2/g$b;)V

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v1, v2}, Lz2/c;-><init>(Lz2/g;Lz2/g$b;)V

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :goto_1
    return-object p2
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lz2/g;

    .line 2
    .line 3
    check-cast p2, Lz2/g$b;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lz2/g$a$a;->a(Lz2/g;Lz2/g$b;)Lz2/g;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
