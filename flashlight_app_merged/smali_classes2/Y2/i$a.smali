.class public final LY2/i$a;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/i;->q(LX2/g;Lz2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LY2/i;

.field public final synthetic w:LX2/g;


# direct methods
.method public constructor <init>(LY2/i;LX2/g;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/i$a;->v:LY2/i;

    .line 2
    .line 3
    iput-object p2, p0, LY2/i$a;->w:LX2/g;

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
    .locals 3

    .line 1
    new-instance v0, LY2/i$a;

    .line 2
    .line 3
    iget-object v1, p0, LY2/i$a;->v:LY2/i;

    .line 4
    .line 5
    iget-object v2, p0, LY2/i$a;->w:LX2/g;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p2}, LY2/i$a;-><init>(LY2/i;LX2/g;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, LY2/i$a;->u:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(LU2/O;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY2/i$a;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, LY2/i$a;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, LY2/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, LY2/i$a;->invoke(LU2/O;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LY2/i$a;->t:I

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
    iget-object p1, p0, LY2/i$a;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LU2/O;

    .line 30
    .line 31
    new-instance v1, Lkotlin/jvm/internal/z;

    .line 32
    .line 33
    invoke-direct {v1}, Lkotlin/jvm/internal/z;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v3, p0, LY2/i$a;->v:LY2/i;

    .line 37
    .line 38
    iget-object v4, v3, LY2/g;->d:LX2/f;

    .line 39
    .line 40
    new-instance v5, LY2/i$a$a;

    .line 41
    .line 42
    iget-object v6, p0, LY2/i$a;->w:LX2/g;

    .line 43
    .line 44
    invoke-direct {v5, v1, p1, v3, v6}, LY2/i$a$a;-><init>(Lkotlin/jvm/internal/z;LU2/O;LY2/i;LX2/g;)V

    .line 45
    .line 46
    .line 47
    iput v2, p0, LY2/i$a;->t:I

    .line 48
    .line 49
    invoke-interface {v4, v5, p0}, LX2/f;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    if-ne p1, v0, :cond_2

    .line 54
    .line 55
    return-object v0

    .line 56
    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 57
    .line 58
    return-object p1
.end method
