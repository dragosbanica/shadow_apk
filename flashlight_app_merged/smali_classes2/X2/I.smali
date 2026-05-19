.class public final LX2/I;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/G;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(LX2/J;)LX2/f;
    .locals 2

    .line 1
    new-instance v0, LX2/I$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, LX2/I$a;-><init>(LX2/J;Lz2/d;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, LX2/h;->t(LI2/p;)LX2/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "SharingStarted.Lazily"

    .line 2
    .line 3
    return-object v0
.end method
