.class public final LX2/D;
.super LY2/d;
.source "SourceFile"


# instance fields
.field public a:J

.field public b:Lz2/d;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, LY2/d;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, -0x1

    .line 5
    .line 6
    iput-wide v0, p0, LX2/D;->a:J

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, LX2/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX2/D;->c(LX2/B;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)[Lz2/d;
    .locals 0

    .line 1
    check-cast p1, LX2/B;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LX2/D;->d(LX2/B;)[Lz2/d;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(LX2/B;)Z
    .locals 4

    .line 1
    iget-wide v0, p0, LX2/D;->a:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-ltz v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    invoke-virtual {p1}, LX2/B;->X()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    iput-wide v0, p0, LX2/D;->a:J

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    return p1
.end method

.method public d(LX2/B;)[Lz2/d;
    .locals 4

    .line 1
    iget-wide v0, p0, LX2/D;->a:J

    .line 2
    .line 3
    const-wide/16 v2, -0x1

    .line 4
    .line 5
    iput-wide v2, p0, LX2/D;->a:J

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    iput-object v2, p0, LX2/D;->b:Lz2/d;

    .line 9
    .line 10
    invoke-virtual {p1, v0, v1}, LX2/B;->W(J)[Lz2/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    return-object p1
.end method
