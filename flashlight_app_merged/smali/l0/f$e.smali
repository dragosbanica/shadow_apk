.class public final Ll0/f$e;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/f;-><init>(Landroid/content/Context;Ll0/m;Landroid/os/Bundle;Landroidx/lifecycle/i$c;Ll0/v;Ljava/lang/String;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ll0/f;


# direct methods
.method public constructor <init>(Ll0/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/f$e;->i:Ll0/f;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/A;
    .locals 4

    .line 1
    iget-object v0, p0, Ll0/f$e;->i:Ll0/f;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/f;->c(Ll0/f;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ll0/f$e;->i:Ll0/f;

    .line 10
    .line 11
    invoke-static {v0}, Ll0/f;->b(Ll0/f;)Landroidx/lifecycle/p;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/lifecycle/p;->b()Landroidx/lifecycle/i$c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v1, Landroidx/lifecycle/i$c;->a:Landroidx/lifecycle/i$c;

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    new-instance v0, Landroidx/lifecycle/I;

    .line 24
    .line 25
    iget-object v1, p0, Ll0/f$e;->i:Ll0/f;

    .line 26
    .line 27
    new-instance v2, Ll0/f$b;

    .line 28
    .line 29
    iget-object v3, p0, Ll0/f$e;->i:Ll0/f;

    .line 30
    .line 31
    invoke-direct {v2, v3}, Ll0/f$b;-><init>(Ly0/e;)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/L;Landroidx/lifecycle/I$b;)V

    .line 35
    .line 36
    .line 37
    const-class v1, Ll0/f$c;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroidx/lifecycle/I;->a(Ljava/lang/Class;)Landroidx/lifecycle/H;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ll0/f$c;

    .line 44
    .line 45
    invoke-virtual {v0}, Ll0/f$c;->g()Landroidx/lifecycle/A;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    return-object v0

    .line 50
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle after the NavBackStackEntry is destroyed."

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    const-string v1, "You cannot access the NavBackStackEntry\'s SavedStateHandle until it is added to the NavController\'s back stack (i.e., the Lifecycle of the NavBackStackEntry reaches the CREATED state)."

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/f$e;->b()Landroidx/lifecycle/A;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
