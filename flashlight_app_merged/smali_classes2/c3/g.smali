.class public final Lc3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc3/f;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LI2/q;

.field public final c:LI2/q;

.field public final d:LI2/q;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LI2/q;LI2/q;LI2/q;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lc3/g;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lc3/g;->b:LI2/q;

    .line 7
    .line 8
    iput-object p3, p0, Lc3/g;->c:LI2/q;

    .line 9
    .line 10
    iput-object p4, p0, Lc3/g;->d:LI2/q;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LI2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/g;->b:LI2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/g;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()LI2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/g;->d:LI2/q;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()LI2/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lc3/g;->c:LI2/q;

    .line 2
    .line 3
    return-object v0
.end method
