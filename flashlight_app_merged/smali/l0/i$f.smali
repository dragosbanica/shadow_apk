.class public final Ll0/i$f;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ll0/i;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Ll0/i;


# direct methods
.method public constructor <init>(Ll0/i;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/i$f;->i:Ll0/i;

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
.method public final b()Ll0/q;
    .locals 3

    .line 1
    iget-object v0, p0, Ll0/i$f;->i:Ll0/i;

    .line 2
    .line 3
    invoke-static {v0}, Ll0/i;->g(Ll0/i;)Ll0/q;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Ll0/q;

    .line 10
    .line 11
    iget-object v1, p0, Ll0/i$f;->i:Ll0/i;

    .line 12
    .line 13
    invoke-virtual {v1}, Ll0/i;->y()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ll0/i$f;->i:Ll0/i;

    .line 18
    .line 19
    invoke-static {v2}, Ll0/i;->k(Ll0/i;)Ll0/y;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-direct {v0, v1, v2}, Ll0/q;-><init>(Landroid/content/Context;Ll0/y;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ll0/i$f;->b()Ll0/q;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
