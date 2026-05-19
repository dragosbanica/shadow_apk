.class public final LX2/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/t;->a(LX2/f;LI2/p;Lz2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LI2/p;

.field public final synthetic b:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(LI2/p;Lkotlin/jvm/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/t$b;->a:LI2/p;

    .line 2
    .line 3
    iput-object p2, p0, LX2/t$b;->b:Lkotlin/jvm/internal/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LX2/t$b$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX2/t$b$a;

    .line 7
    .line 8
    iget v1, v0, LX2/t$b$a;->v:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, LX2/t$b$a;->v:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/t$b$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX2/t$b$a;-><init>(LX2/t$b;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LX2/t$b$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LX2/t$b$a;->v:I

    .line 32
    .line 33
    const/4 v3, 0x1

    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    iget-object p1, v0, LX2/t$b$a;->x:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v0, v0, LX2/t$b$a;->t:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, LX2/t$b;

    .line 43
    .line 44
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 49
    .line 50
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1

    .line 56
    :cond_2
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object p2, p0, LX2/t$b;->a:LI2/p;

    .line 60
    .line 61
    iput-object p0, v0, LX2/t$b$a;->t:Ljava/lang/Object;

    .line 62
    .line 63
    iput-object p1, v0, LX2/t$b$a;->x:Ljava/lang/Object;

    .line 64
    .line 65
    iput v3, v0, LX2/t$b$a;->v:I

    .line 66
    .line 67
    const/4 v2, 0x6

    .line 68
    invoke-static {v2}, Lkotlin/jvm/internal/k;->a(I)V

    .line 69
    .line 70
    .line 71
    invoke-interface {p2, p1, v0}, LI2/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    const/4 v0, 0x7

    .line 76
    invoke-static {v0}, Lkotlin/jvm/internal/k;->a(I)V

    .line 77
    .line 78
    .line 79
    if-ne p2, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v0, p0

    .line 83
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    if-nez p2, :cond_4

    .line 90
    .line 91
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    iget-object p2, v0, LX2/t$b;->b:Lkotlin/jvm/internal/z;

    .line 95
    .line 96
    iput-object p1, p2, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 97
    .line 98
    new-instance p1, LY2/a;

    .line 99
    .line 100
    invoke-direct {p1, v0}, LY2/a;-><init>(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    throw p1
.end method
