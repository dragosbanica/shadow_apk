.class public final La0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/i;


# instance fields
.field public final a:LW/i;


# direct methods
.method public constructor <init>(LW/i;)V
    .locals 1

    .line 1
    const-string v0, "delegate"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La0/d;->a:LW/i;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LI2/p;Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, La0/d;->a:LW/i;

    .line 2
    .line 3
    new-instance v1, La0/d$a;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p1, v2}, La0/d$a;-><init>(LI2/p;Lz2/d;)V

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, v1, p2}, LW/i;->a(LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method

.method public getData()LX2/f;
    .locals 1

    .line 1
    iget-object v0, p0, La0/d;->a:LW/i;

    .line 2
    .line 3
    invoke-interface {v0}, LW/i;->getData()LX2/f;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
