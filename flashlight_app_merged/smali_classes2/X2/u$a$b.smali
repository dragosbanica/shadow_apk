.class public final LX2/u$a$b;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/u$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LX2/u$a$b$a;
    }
.end annotation


# instance fields
.field public t:I

.field public synthetic u:Ljava/lang/Object;

.field public final synthetic v:LX2/f;

.field public final synthetic w:LX2/v;

.field public final synthetic x:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LX2/f;LX2/v;Ljava/lang/Object;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/u$a$b;->v:LX2/f;

    .line 2
    .line 3
    iput-object p2, p0, LX2/u$a$b;->w:LX2/v;

    .line 4
    .line 5
    iput-object p3, p0, LX2/u$a$b;->x:Ljava/lang/Object;

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
    .locals 4

    .line 1
    new-instance v0, LX2/u$a$b;

    .line 2
    .line 3
    iget-object v1, p0, LX2/u$a$b;->v:LX2/f;

    .line 4
    .line 5
    iget-object v2, p0, LX2/u$a$b;->w:LX2/v;

    .line 6
    .line 7
    iget-object v3, p0, LX2/u$a$b;->x:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p2}, LX2/u$a$b;-><init>(LX2/f;LX2/v;Ljava/lang/Object;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, LX2/u$a$b;->u:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method

.method public final g(LX2/E;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, LX2/u$a$b;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LX2/u$a$b;

    .line 6
    .line 7
    sget-object p2, Lv2/q;->a:Lv2/q;

    .line 8
    .line 9
    invoke-virtual {p1, p2}, LX2/u$a$b;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    check-cast p1, LX2/E;

    .line 2
    .line 3
    check-cast p2, Lz2/d;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, LX2/u$a$b;->g(LX2/E;Lz2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
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
    iget v1, p0, LX2/u$a$b;->t:I

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
    iget-object p1, p0, LX2/u$a$b;->u:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p1, LX2/E;

    .line 30
    .line 31
    sget-object v1, LX2/u$a$b$a;->a:[I

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    aget p1, v1, p1

    .line 38
    .line 39
    if-eq p1, v2, :cond_4

    .line 40
    .line 41
    const/4 v0, 0x2

    .line 42
    if-eq p1, v0, :cond_5

    .line 43
    .line 44
    const/4 v0, 0x3

    .line 45
    if-ne p1, v0, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, LX2/u$a$b;->x:Ljava/lang/Object;

    .line 48
    .line 49
    sget-object v0, LX2/C;->a:LZ2/D;

    .line 50
    .line 51
    if-ne p1, v0, :cond_2

    .line 52
    .line 53
    iget-object p1, p0, LX2/u$a$b;->w:LX2/v;

    .line 54
    .line 55
    invoke-interface {p1}, LX2/v;->b()V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, LX2/u$a$b;->w:LX2/v;

    .line 60
    .line 61
    invoke-interface {v0, p1}, LX2/v;->d(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 66
    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_3
    new-instance p1, Lv2/h;

    .line 70
    .line 71
    invoke-direct {p1}, Lv2/h;-><init>()V

    .line 72
    .line 73
    .line 74
    throw p1

    .line 75
    :cond_4
    iget-object p1, p0, LX2/u$a$b;->v:LX2/f;

    .line 76
    .line 77
    iget-object v1, p0, LX2/u$a$b;->w:LX2/v;

    .line 78
    .line 79
    iput v2, p0, LX2/u$a$b;->t:I

    .line 80
    .line 81
    invoke-interface {p1, v1, p0}, LX2/f;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    if-ne p1, v0, :cond_5

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_5
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 89
    .line 90
    return-object p1
.end method
