.class public LU2/X;
.super LU2/a;
.source "SourceFile"

# interfaces
.implements LU2/W;


# direct methods
.method public constructor <init>(Lz2/g;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, p2}, LU2/a;-><init>(Lz2/g;ZZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static synthetic R0(LU2/X;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, LU2/G0;->A(Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method


# virtual methods
.method public g()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LU2/G0;->P()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public m0(Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, LU2/X;->R0(LU2/X;Lz2/d;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
.end method
