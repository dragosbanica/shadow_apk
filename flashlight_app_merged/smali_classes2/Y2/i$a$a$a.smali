.class public final LY2/i$a$a$a;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY2/i$a$a;->emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LY2/i;

.field public final synthetic v:LX2/g;

.field public final synthetic w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LY2/i;LX2/g;Ljava/lang/Object;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LY2/i$a$a$a;->u:LY2/i;

    .line 2
    .line 3
    iput-object p2, p0, LY2/i$a$a$a;->v:LX2/g;

    .line 4
    .line 5
    iput-object p3, p0, LY2/i$a$a$a;->w:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance p1, LY2/i$a$a$a;

    .line 2
    .line 3
    iget-object v0, p0, LY2/i$a$a$a;->u:LY2/i;

    .line 4
    .line 5
    iget-object v1, p0, LY2/i$a$a$a;->v:LX2/g;

    .line 6
    .line 7
    iget-object v2, p0, LY2/i$a$a$a;->w:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {p1, v0, v1, v2, p2}, LY2/i$a$a$a;-><init>(LY2/i;LX2/g;Ljava/lang/Object;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object p1
.end method

.method public final invoke(LU2/O;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LY2/i$a$a$a;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, LY2/i$a$a$a;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, LY2/i$a$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, LY2/i$a$a$a;->invoke(LU2/O;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget v1, p0, LY2/i$a$a$a;->t:I

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
    iget-object p1, p0, LY2/i$a$a$a;->u:LY2/i;

    .line 28
    .line 29
    invoke-static {p1}, LY2/i;->r(LY2/i;)LI2/q;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object v1, p0, LY2/i$a$a$a;->v:LX2/g;

    .line 34
    .line 35
    iget-object v3, p0, LY2/i$a$a$a;->w:Ljava/lang/Object;

    .line 36
    .line 37
    iput v2, p0, LY2/i$a$a$a;->t:I

    .line 38
    .line 39
    invoke-interface {p1, v1, v3, p0}, LI2/q;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v0, :cond_2

    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 47
    .line 48
    return-object p1
.end method
