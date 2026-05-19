.class public final synthetic LW2/e$b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LI2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/e;->G(LI2/l;)LQ2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    .line 1
    const-string v5, "onCancellationImplDoNotCall(Ljava/lang/Throwable;Ljava/lang/Object;Lkotlin/coroutines/CoroutineContext;)V"

    .line 2
    .line 3
    const/4 v6, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v3, LW2/e;

    .line 6
    .line 7
    const-string v4, "onCancellationImplDoNotCall"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    move-object v2, p1

    .line 11
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Throwable;Ljava/lang/Object;Lz2/g;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, LW2/e;

    .line 4
    .line 5
    invoke-static {v0, p1, p2, p3}, LW2/e;->w(LW2/e;Ljava/lang/Throwable;Ljava/lang/Object;Lz2/g;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    check-cast p3, Lz2/g;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LW2/e$b;->b(Ljava/lang/Throwable;Ljava/lang/Object;Lz2/g;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 9
    .line 10
    return-object p1
.end method
