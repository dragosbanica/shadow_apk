.class public final Ll0/f$d;
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
    iput-object p1, p0, Ll0/f$d;->i:Ll0/f;

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
.method public final b()Landroidx/lifecycle/E;
    .locals 4

    .line 1
    new-instance v0, Landroidx/lifecycle/E;

    .line 2
    .line 3
    iget-object v1, p0, Ll0/f$d;->i:Ll0/f;

    .line 4
    .line 5
    invoke-static {v1}, Ll0/f;->a(Ll0/f;)Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v1, v2

    .line 18
    :goto_0
    instance-of v3, v1, Landroid/app/Application;

    .line 19
    .line 20
    if-eqz v3, :cond_1

    .line 21
    .line 22
    move-object v2, v1

    .line 23
    check-cast v2, Landroid/app/Application;

    .line 24
    .line 25
    :cond_1
    iget-object v1, p0, Ll0/f$d;->i:Ll0/f;

    .line 26
    .line 27
    invoke-virtual {v1}, Ll0/f;->d()Landroid/os/Bundle;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v2, v1, v3}, Landroidx/lifecycle/E;-><init>(Landroid/app/Application;Ly0/e;Landroid/os/Bundle;)V

    .line 32
    .line 33
    .line 34
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/f$d;->b()Landroidx/lifecycle/E;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
