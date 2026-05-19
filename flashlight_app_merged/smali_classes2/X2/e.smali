.class public final LX2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/f;


# instance fields
.field public final a:LX2/f;

.field public final b:LI2/l;

.field public final c:LI2/p;


# direct methods
.method public constructor <init>(LX2/f;LI2/l;LI2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/e;->a:LX2/f;

    .line 5
    .line 6
    iput-object p2, p0, LX2/e;->b:LI2/l;

    .line 7
    .line 8
    iput-object p3, p0, LX2/e;->c:LI2/p;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public collect(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    new-instance v0, Lkotlin/jvm/internal/z;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, LY2/p;->a:LZ2/D;

    .line 7
    .line 8
    iput-object v1, v0, Lkotlin/jvm/internal/z;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v1, p0, LX2/e;->a:LX2/f;

    .line 11
    .line 12
    new-instance v2, LX2/e$a;

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, p1}, LX2/e$a;-><init>(LX2/e;Lkotlin/jvm/internal/z;LX2/g;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2, p2}, LX2/f;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 29
    .line 30
    return-object p1
.end method
