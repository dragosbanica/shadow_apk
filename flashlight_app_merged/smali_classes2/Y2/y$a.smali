.class public final LY2/y$a;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/y;-><init>(LX2/g;Lz2/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LX2/g;


# direct methods
.method public constructor <init>(LX2/g;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/y$a;->v:LX2/g;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance v0, LY2/y$a;

    .line 2
    .line 3
    iget-object v1, p0, LY2/y$a;->v:LX2/g;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LY2/y$a;-><init>(LX2/g;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LY2/y$a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY2/y$a;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LY2/y$a;

    .line 6
    .line 7
    sget-object p2, Lv2/q;->a:Lv2/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LY2/y$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p2, Lz2/d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LY2/y$a;->g(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LY2/y$a;->t:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 17
    .line 18
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p1

    .line 24
    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LY2/y$a;->u:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object v1, p0, LY2/y$a;->v:LX2/g;

    .line 30
    .line 31
    iput v2, p0, LY2/y$a;->t:I

    .line 32
    .line 33
    invoke-interface {v1, p1, p0}, LX2/g;->emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    if-ne p1, v0, :cond_2

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 41
    .line 42
    return-object p1
.end method
