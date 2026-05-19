.class public final LU2/R0;
.super LU2/F0;
.source "SourceFile"


# instance fields
.field public final e:Lz2/d;


# direct methods
.method public constructor <init>(Lz2/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, LU2/F0;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LU2/R0;->e:Lz2/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public u()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public v(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    iget-object p1, p0, LU2/R0;->e:Lz2/d;

    .line 2
    .line 3
    sget-object v0, Lv2/k;->a:Lv2/k$a;

    .line 4
    .line 5
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 6
    .line 7
    invoke-static {v0}, Lv2/k;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lz2/d;->resumeWith(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
