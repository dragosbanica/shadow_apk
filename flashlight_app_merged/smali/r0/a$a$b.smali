.class public final Lr0/a$a$b;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lr0/a$a;->b()Lcom/google/common/util/concurrent/ListenableFuture;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:Lr0/a$a;


# direct methods
.method public constructor <init>(Lr0/a$a;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lr0/a$a$b;->u:Lr0/a$a;

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
    .locals 1

    .line 1
    new-instance p1, Lr0/a$a$b;

    .line 2
    .line 3
    iget-object v0, p0, Lr0/a$a$b;->u:Lr0/a$a;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lr0/a$a$b;-><init>(Lr0/a$a;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(LU2/O;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lr0/a$a$b;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lr0/a$a$b;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lr0/a$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lr0/a$a$b;->invoke(LU2/O;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

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
    iget v1, p0, Lr0/a$a$b;->t:I

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
    iget-object p1, p0, Lr0/a$a$b;->u:Lr0/a$a;

    .line 28
    .line 29
    invoke-static {p1}, Lr0/a$a;->d(Lr0/a$a;)Ls0/b;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput v2, p0, Lr0/a$a$b;->t:I

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ls0/b;->b(Lz2/d;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    if-ne p1, v0, :cond_2

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_2
    :goto_0
    return-object p1
.end method
