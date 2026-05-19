.class public final LW/C$c;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/C;-><init>(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public t:I


# direct methods
.method public constructor <init>(Lz2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LB2/k;-><init>(ILz2/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 0

    .line 1
    new-instance p1, LW/C$c;

    .line 2
    .line 3
    invoke-direct {p1, p2}, LW/C$c;-><init>(Lz2/d;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public final g(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LW/C$c;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LW/C$c;

    .line 6
    .line 7
    sget-object p2, Lv2/q;->a:Lv2/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LW/C$c;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-virtual {p0, p1, p2}, LW/C$c;->g(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iget v0, p0, LW/C$c;->t:I

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1
.end method
