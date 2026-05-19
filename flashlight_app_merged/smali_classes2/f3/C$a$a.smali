.class public final Lf3/C$a$a;
.super Lf3/C;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf3/C$a;->a(Ls3/f;Lf3/w;J)Lf3/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lf3/w;

.field public final synthetic c:J

.field public final synthetic d:Ls3/f;


# direct methods
.method public constructor <init>(Lf3/w;JLs3/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lf3/C$a$a;->b:Lf3/w;

    .line 2
    .line 3
    iput-wide p2, p0, Lf3/C$a$a;->c:J

    .line 4
    .line 5
    iput-object p4, p0, Lf3/C$a$a;->d:Ls3/f;

    .line 6
    .line 7
    invoke-direct {p0}, Lf3/C;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public f()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lf3/C$a$a;->c:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public g()Lf3/w;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/C$a$a;->b:Lf3/w;

    .line 2
    .line 3
    return-object v0
.end method

.method public w()Ls3/f;
    .locals 1

    .line 1
    iget-object v0, p0, Lf3/C$a$a;->d:Ls3/f;

    .line 2
    .line 3
    return-object v0
.end method
