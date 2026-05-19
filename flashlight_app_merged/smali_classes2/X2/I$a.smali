.class public final LX2/I$a;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/I;->a(LX2/J;)LX2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LX2/J;


# direct methods
.method public constructor <init>(LX2/J;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/I$a;->v:LX2/J;

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
    new-instance v0, LX2/I$a;

    .line 2
    .line 3
    iget-object v1, p0, LX2/I$a;->v:LX2/J;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LX2/I$a;-><init>(LX2/J;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LX2/I$a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX2/I$a;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX2/I$a;

    .line 6
    .line 7
    sget-object p2, Lv2/q;->a:Lv2/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LX2/I$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LX2/g;

    .line 2
    .line 3
    check-cast p2, Lz2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX2/I$a;->g(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LX2/I$a;->t:I

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 15
    .line 16
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p1

    .line 20
    :cond_0
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, LX2/I$a;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LX2/g;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/w;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/w;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LX2/I$a;->v:LX2/J;

    .line 37
    .line 38
    new-instance v4, LX2/I$a$a;

    .line 39
    .line 40
    invoke-direct {v4, v1, p1}, LX2/I$a$a;-><init>(Lkotlin/jvm/internal/w;LX2/g;)V

    .line 41
    .line 42
    .line 43
    iput v2, p0, LX2/I$a;->t:I

    .line 44
    .line 45
    invoke-interface {v3, v4, p0}, LX2/A;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-ne p1, v0, :cond_2

    .line 50
    .line 51
    return-object v0

    .line 52
    :cond_2
    :goto_0
    new-instance p1, Lv2/c;

    .line 53
    .line 54
    invoke-direct {p1}, Lv2/c;-><init>()V

    .line 55
    .line 56
    .line 57
    throw p1
.end method
