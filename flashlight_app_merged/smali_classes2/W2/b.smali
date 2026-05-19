.class public final synthetic LW2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public final synthetic a:LW2/e;


# direct methods
.method public synthetic constructor <init>(LW2/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/b;->a:LW2/e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LW2/b;->a:LW2/e;

    check-cast p1, Lc3/j;

    invoke-static {v0, p1, p2, p3}, LW2/e;->e(LW2/e;Lc3/j;Ljava/lang/Object;Ljava/lang/Object;)LI2/q;

    move-result-object p1

    return-object p1
.end method
