.class public final Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/d;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LI2/q;

.field public final c:LI2/q;

.field public final d:LI2/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LI2/q;LI2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e;->a:Ljava/lang/Object;

    iput-object p2, p0, Lc3/e;->b:LI2/q;

    iput-object p3, p0, Lc3/e;->c:LI2/q;

    invoke-static {}, Lc3/k;->c()LI2/q;

    move-result-object p1

    iput-object p1, p0, Lc3/e;->d:LI2/q;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;LI2/q;LI2/q;ILkotlin/jvm/internal/g;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lc3/e;-><init>(Ljava/lang/Object;LI2/q;LI2/q;)V

    return-void
.end method


# virtual methods
.method public a()LI2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->b:LI2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LI2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->c:LI2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LI2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/e;->d:LI2/q;

    .line 2
    .line 3
    return-object v0
.end method
