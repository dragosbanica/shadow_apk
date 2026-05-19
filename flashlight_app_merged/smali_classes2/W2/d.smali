.class public final synthetic LW2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:LW2/e;

.field public final synthetic c:Lc3/j;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LW2/e;Lc3/j;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/d;->a:Ljava/lang/Object;

    iput-object p2, p0, LW2/d;->b:LW2/e;

    iput-object p3, p0, LW2/d;->c:Lc3/j;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, LW2/d;->a:Ljava/lang/Object;

    iget-object v1, p0, LW2/d;->b:LW2/e;

    iget-object v2, p0, LW2/d;->c:Lc3/j;

    move-object v3, p1

    check-cast v3, Ljava/lang/Throwable;

    move-object v5, p3

    check-cast v5, Lz2/g;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LW2/e;->c(Ljava/lang/Object;LW2/e;Lc3/j;Ljava/lang/Throwable;Ljava/lang/Object;Lz2/g;)Lv2/q;

    move-result-object p1

    return-object p1
.end method
