.class public final LX2/q$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/q;->b(LX2/f;LX2/g;Lz2/d;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX2/g;

.field public final synthetic b:Lkotlin/jvm/internal/z;


# direct methods
.method public constructor <init>(LX2/g;Lkotlin/jvm/internal/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/q$c;->a:LX2/g;

    .line 2
    .line 3
    iput-object p2, p0, LX2/q$c;->b:Lkotlin/jvm/internal/z;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, LX2/q$c$a;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, LX2/q$c$a;

    .line 7
    .line 8
    iget v1, v0, LX2/q$c$a;->w:I

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
    iput v1, v0, LX2/q$c$a;->w:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, LX2/q$c$a;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, LX2/q$c$a;-><init>(LX2/q$c;Lz2/d;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, LX2/q$c$a;->u:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    iget v2, v0, LX2/q$c$a;->w:I

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
    iget-object p1, v0, LX2/q$c$a;->t:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, LX2/q$c;

    .line 41
    .line 42
    :try_start_0
    invoke-static {p2}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :catchall_0
    move-exception p2

    .line 47
    goto :goto_2

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
    :try_start_1
    iget-object p2, p0, LX2/q$c;->a:LX2/g;

    .line 60
    .line 61
    iput-object p0, v0, LX2/q$c$a;->t:Ljava/lang/Object;

    .line 62
    .line 63
    iput v3, v0, LX2/q$c$a;->w:I

    .line 64
    .line 65
    invoke-interface {p2, p1, v0}, LX2/g;->emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 69
    if-ne p1, v1, :cond_3

    .line 70
    .line 71
    return-object v1

    .line 72
    :cond_3
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 73
    .line 74
    return-object p1

    .line 75
    :catchall_1
    move-exception p2

    .line 76
    move-object p1, p0

    .line 77
    :goto_2
    iget-object p1, p1, LX2/q$c;->b:Lkotlin/jvm/internal/z;

    .line 78
    .line 79
    iput-object p2, p1, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 80
    .line 81
    throw p2
.end method
