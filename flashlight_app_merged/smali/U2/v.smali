.class public final LU2/v;
.super LU2/F0;
.source "SourceFile"

# interfaces
.implements LU2/u;


# instance fields
.field public final e:LU2/w;


# direct methods
.method public constructor <init>(LU2/w;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU2/F0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/v;->e:LU2/w;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, LU2/F0;->t()LU2/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1}, LU2/G0;->K(Ljava/lang/Throwable;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    return p1
.end method

.method public getParent()LU2/A0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU2/F0;->t()LU2/G0;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LU2/v;->e:LU2/w;

    .line 2
    .line 3
    invoke-virtual {p0}, LU2/F0;->t()LU2/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p1, v0}, LU2/w;->c0(LU2/P0;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
