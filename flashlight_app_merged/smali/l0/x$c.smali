.class public final Ll0/x$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/x;->e(Ljava/util/List;Ll0/r;Ll0/x$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ll0/x;

.field public final synthetic j:Ll0/r;


# direct methods
.method public constructor <init>(Ll0/x;Ll0/r;Ll0/x$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/x$c;->i:Ll0/x;

    .line 2
    .line 3
    iput-object p2, p0, Ll0/x$c;->j:Ll0/r;

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
.method public final a(Ll0/f;)Ll0/f;
    .locals 5

    .line 1
    const-string v0, "backStackEntry"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ll0/f;->f()Ll0/m;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    instance-of v1, v0, Ll0/m;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v0, v2

    .line 17
    :goto_0
    if-nez v0, :cond_1

    .line 18
    .line 19
    return-object v2

    .line 20
    :cond_1
    iget-object v1, p0, Ll0/x$c;->i:Ll0/x;

    .line 21
    .line 22
    invoke-virtual {p1}, Ll0/f;->d()Landroid/os/Bundle;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v4, p0, Ll0/x$c;->j:Ll0/r;

    .line 27
    .line 28
    invoke-virtual {v1, v0, v3, v4, v2}, Ll0/x;->d(Ll0/m;Landroid/os/Bundle;Ll0/r;Ll0/x$a;)Ll0/m;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    if-nez v1, :cond_2

    .line 33
    .line 34
    move-object p1, v2

    .line 35
    goto :goto_1

    .line 36
    :cond_2
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_3
    iget-object v0, p0, Ll0/x$c;->i:Ll0/x;

    .line 44
    .line 45
    invoke-virtual {v0}, Ll0/x;->b()Ll0/z;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p1}, Ll0/f;->d()Landroid/os/Bundle;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    invoke-virtual {v1, p1}, Ll0/m;->e(Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {v0, v1, p1}, Ll0/z;->a(Ll0/m;Landroid/os/Bundle;)Ll0/f;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    :goto_1
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ll0/f;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ll0/x$c;->a(Ll0/f;)Ll0/f;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
