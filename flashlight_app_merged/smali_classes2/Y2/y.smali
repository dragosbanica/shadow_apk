.class public final LY2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/g;


# instance fields
.field public final a:Lz2/g;

.field public final b:Ljava/lang/Object;

.field public final c:LI2/p;


# direct methods
.method public constructor <init>(LX2/g;Lz2/g;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, LY2/y;->a:Lz2/g;

    .line 5
    .line 6
    invoke-static {p2}, LZ2/K;->g(Lz2/g;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    iput-object p2, p0, LY2/y;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance p2, LY2/y$a;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-direct {p2, p1, v0}, LY2/y$a;-><init>(LX2/g;Lz2/d;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, LY2/y;->c:LI2/p;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, LY2/y;->a:Lz2/g;

    .line 2
    .line 3
    iget-object v1, p0, LY2/y;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, LY2/y;->c:LI2/p;

    .line 6
    .line 7
    invoke-static {v0, p1, v1, v2, p2}, LY2/f;->b(Lz2/g;Ljava/lang/Object;Ljava/lang/Object;LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    if-ne p1, p2, :cond_0

    .line 16
    .line 17
    return-object p1

    .line 18
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 19
    .line 20
    return-object p1
.end method
