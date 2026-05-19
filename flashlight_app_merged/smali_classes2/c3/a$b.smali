.class public final synthetic Lc3/a$b;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LI2/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc3/a;->b()Lc3/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final a:Lc3/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lc3/a$b;

    .line 2
    .line 3
    invoke-direct {v0}, Lc3/a$b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lc3/a$b;->a:Lc3/a$b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .line 1
    const-string v4, "register(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V"

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const-class v2, Lc3/a;

    .line 6
    .line 7
    const-string v3, "register"

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
.method public final b(Lc3/a;Lc3/j;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3}, Lc3/a;->a(Lc3/a;Lc3/j;Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc3/a;

    .line 2
    .line 3
    check-cast p2, Lc3/j;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lc3/a$b;->b(Lc3/a;Lc3/j;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 9
    .line 10
    return-object p1
.end method
