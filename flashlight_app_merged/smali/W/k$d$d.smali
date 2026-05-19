.class public final LW/k$d$d;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/k$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:I

.field public final synthetic u:LW/k;


# direct methods
.method public constructor <init>(LW/k;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/k$d$d;->u:LW/k;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(LX2/g;Ljava/lang/Throwable;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    new-instance p1, LW/k$d$d;

    iget-object p2, p0, LW/k$d$d;->u:LW/k;

    invoke-direct {p1, p2, p3}, LW/k$d$d;-><init>(LW/k;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, LW/k$d$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, LX2/g;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lz2/d;

    invoke-virtual {p0, p1, p2, p3}, LW/k$d$d;->invoke(LX2/g;Ljava/lang/Throwable;Lz2/d;)Ljava/lang/Object;

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
    iget v1, p0, LW/k$d$d;->t:I

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
    iget-object p1, p0, LW/k$d$d;->u:LW/k;

    .line 28
    .line 29
    iput v2, p0, LW/k$d$d;->t:I

    .line 30
    .line 31
    invoke-static {p1, p0}, LW/k;->b(LW/k;Lz2/d;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    if-ne p1, v0, :cond_2

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 39
    .line 40
    return-object p1
.end method
