.class public final synthetic LW2/e$c;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LI2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW2/e;->a()Lc3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:LW2/e$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LW2/e$c;

    .line 2
    .line 3
    invoke-direct {v0}, LW2/e$c;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LW2/e$c;->a:LW2/e$c;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "registerSelectForReceive(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, LW2/e;

    .line 6
    .line 7
    const-string v3, "registerSelectForReceive"

    .line 8
    .line 9
    move-object v0, p0

    .line 10
    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final b(LW2/e;Lc3/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, LW2/e;->C(LW2/e;Lc3/j;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LW2/e;

    .line 2
    .line 3
    check-cast p2, Lc3/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, LW2/e$c;->b(LW2/e;Lc3/j;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 9
    .line 10
    return-object p1
.end method
