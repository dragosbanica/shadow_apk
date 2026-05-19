.class public final LU2/J0;
.super LU2/T0;
.source "SourceFile"


# instance fields
.field public final d:Lz2/d;


# direct methods
.method public constructor <init>(Lz2/g;LI2/p;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, LU2/T0;-><init>(Lz2/g;Z)V

    .line 3
    .line 4
    .line 5
    invoke-static {p2, p0, p0}, LA2/b;->a(LI2/p;Ljava/lang/Object;Lz2/d;)Lz2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LU2/J0;->d:Lz2/d;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public y0()V
    .locals 1

    .line 1
    iget-object v0, p0, LU2/J0;->d:Lz2/d;

    .line 2
    .line 3
    invoke-static {v0, p0}, La3/a;->c(Lz2/d;Lz2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
