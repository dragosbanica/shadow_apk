.class public final LU2/t;
.super LU2/F0;
.source "SourceFile"


# instance fields
.field public final e:LU2/p;


# direct methods
.method public constructor <init>(LU2/p;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU2/F0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/t;->e:LU2/p;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    iget-object p1, p0, LU2/t;->e:LU2/p;

    .line 2
    .line 3
    invoke-virtual {p0}, LU2/F0;->t()LU2/G0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, LU2/p;->y(LU2/A0;)Ljava/lang/Throwable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1, v0}, LU2/p;->N(Ljava/lang/Throwable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
