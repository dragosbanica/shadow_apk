.class public final LW/h$a$a;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/h$a;->b(Ljava/util/List;)LI2/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:Ljava/util/List;


# direct methods
.method public constructor <init>(Ljava/util/List;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/h$a$a;->v:Ljava/util/List;

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
    new-instance v0, LW/h$a$a;

    .line 2
    .line 3
    iget-object v1, p0, LW/h$a$a;->v:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, LW/h$a$a;-><init>(Ljava/util/List;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, LW/h$a$a;->u:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final g(LW/s;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LW/h$a$a;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LW/h$a$a;

    .line 6
    .line 7
    sget-object p2, Lv2/q;->a:Lv2/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LW/h$a$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LW/s;

    .line 2
    .line 3
    check-cast p2, Lz2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LW/h$a$a;->g(LW/s;Lz2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LW/h$a$a;->t:I

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
    iget-object p1, p0, LW/h$a$a;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LW/s;

    .line 30
    .line 31
    sget-object v1, LW/h;->a:LW/h$a;

    .line 32
    .line 33
    iget-object v3, p0, LW/h$a$a;->v:Ljava/util/List;

    .line 34
    .line 35
    iput v2, p0, LW/h$a$a;->t:I

    .line 36
    .line 37
    invoke-static {v1, v3, p1, p0}, LW/h$a;->a(LW/h$a;Ljava/util/List;LW/s;Lz2/d;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    if-ne p1, v0, :cond_2

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 45
    .line 46
    return-object p1
.end method
