.class public final Ll0/j$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll0/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ll0/j$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/lifecycle/K;)Ll0/j;
    .locals 7

    .line 1
    const-string v0, "viewModelStore"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/lifecycle/I;

    .line 7
    .line 8
    invoke-static {}, Ll0/j;->g()Landroidx/lifecycle/I$b;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/4 v5, 0x4

    .line 13
    const/4 v6, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    move-object v1, v0

    .line 16
    move-object v2, p1

    .line 17
    invoke-direct/range {v1 .. v6}, Landroidx/lifecycle/I;-><init>(Landroidx/lifecycle/K;Landroidx/lifecycle/I$b;Lj0/a;ILkotlin/jvm/internal/g;)V

    .line 18
    .line 19
    .line 20
    const-class p1, Ll0/j;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Landroidx/lifecycle/I;->a(Ljava/lang/Class;)Landroidx/lifecycle/H;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ll0/j;

    .line 27
    .line 28
    return-object p1
.end method
