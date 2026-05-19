.class public final LY2/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz2/g;


# instance fields
.field public final synthetic a:Lz2/g;

.field public final b:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lz2/g;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY2/k;->a:Lz2/g;

    .line 5
    .line 6
    iput-object p1, p0, LY2/k;->b:Ljava/lang/Throwable;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public fold(Ljava/lang/Object;LI2/p;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/k;->a:Lz2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lz2/g;->fold(Ljava/lang/Object;LI2/p;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public get(Lz2/g$c;)Lz2/g$b;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/k;->a:Lz2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz2/g;->get(Lz2/g$c;)Lz2/g$b;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public minusKey(Lz2/g$c;)Lz2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/k;->a:Lz2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz2/g;->minusKey(Lz2/g$c;)Lz2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public plus(Lz2/g;)Lz2/g;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/k;->a:Lz2/g;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lz2/g;->plus(Lz2/g;)Lz2/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
