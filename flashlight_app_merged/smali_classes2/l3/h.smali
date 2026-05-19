.class public final Ll3/h;
.super Lf3/C;
.source "SourceFile"


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:J

.field public final d:Ls3/f;


# direct methods
.method public constructor <init>(Ljava/lang/String;JLs3/f;)V
    .locals 1

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lf3/C;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ll3/h;->b:Ljava/lang/String;

    .line 10
    .line 11
    iput-wide p2, p0, Ll3/h;->c:J

    .line 12
    .line 13
    iput-object p4, p0, Ll3/h;->d:Ls3/f;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Ll3/h;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Lf3/w;
    .locals 2

    .line 1
    iget-object v0, p0, Ll3/h;->b:Ljava/lang/String;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    sget-object v1, Lf3/w;->e:Lf3/w$a;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lf3/w$a;->b(Ljava/lang/String;)Lf3/w;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :goto_0
    return-object v0
.end method

.method public w()Ls3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ll3/h;->d:Ls3/f;

    .line 2
    .line 3
    return-object v0
.end method
