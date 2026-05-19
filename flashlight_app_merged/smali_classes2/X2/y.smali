.class public final LX2/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/J;
.implements LX2/f;
.implements LY2/m;


# instance fields
.field public final synthetic a:LX2/J;

.field public final b:LU2/A0;


# direct methods
.method public constructor <init>(LX2/J;LU2/A0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LX2/y;->a:LX2/J;

    .line 5
    .line 6
    iput-object p2, p0, LX2/y;->b:LU2/A0;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public c(Lz2/g;ILW2/a;)LX2/f;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, LX2/L;->d(LX2/J;Lz2/g;ILW2/a;)LX2/f;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method

.method public collect(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/y;->a:LX2/J;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, LX2/A;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LX2/y;->a:LX2/J;

    .line 2
    .line 3
    invoke-interface {v0}, LX2/J;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
