.class public final Ll0/i$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/i;->G(Landroid/content/Intent;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ll0/m;

.field public final synthetic j:Ll0/i;


# direct methods
.method public constructor <init>(Ll0/m;Ll0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/i$e;->i:Ll0/m;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/i$e;->j:Ll0/i;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ll0/s;)V
    .locals 4

    .line 1
    const-string v0, "$this$navOptions"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Ll0/i$e$a;->i:Ll0/i$e$a;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Ll0/s;->a(LI2/l;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Ll0/i$e;->i:Ll0/m;

    .line 12
    .line 13
    instance-of v1, v0, Ll0/n;

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    sget-object v1, Ll0/m;->j:Ll0/m$a;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ll0/m$a;->c(Ll0/m;)LR2/g;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Ll0/i$e;->j:Ll0/i;

    .line 24
    .line 25
    invoke-interface {v0}, LR2/g;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Ll0/m;

    .line 40
    .line 41
    invoke-virtual {v1}, Ll0/i;->A()Ll0/m;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    if-eqz v3, :cond_1

    .line 46
    .line 47
    invoke-virtual {v3}, Ll0/m;->n()Ll0/n;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v3, 0x0

    .line 53
    :goto_0
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    if-eqz v2, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_2
    invoke-static {}, Ll0/i;->e()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_3

    .line 65
    .line 66
    sget-object v0, Ll0/n;->p:Ll0/n$a;

    .line 67
    .line 68
    iget-object v1, p0, Ll0/i$e;->j:Ll0/i;

    .line 69
    .line 70
    invoke-virtual {v1}, Ll0/i;->C()Ll0/n;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-virtual {v0, v1}, Ll0/n$a;->a(Ll0/n;)Ll0/m;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Ll0/m;->k()I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    sget-object v1, Ll0/i$e$b;->i:Ll0/i$e$b;

    .line 83
    .line 84
    invoke-virtual {p1, v0, v1}, Ll0/s;->c(ILI2/l;)V

    .line 85
    .line 86
    .line 87
    :cond_3
    :goto_1
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/s;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/i$e;->a(Ll0/s;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 7
    .line 8
    return-object p1
.end method
