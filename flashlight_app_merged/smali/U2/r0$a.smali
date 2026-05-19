.class public final LU2/r0$a;
.super Lz2/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU2/r0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    sget-object v0, LU2/L;->b:LU2/L$a;

    new-instance v1, LU2/q0;

    invoke-direct {v1}, LU2/q0;-><init>()V

    invoke-direct {p0, v0, v1}, Lz2/b;-><init>(Lz2/g$c;LI2/l;)V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/g;)V
    .locals 0

    .line 2
    invoke-direct {p0}, LU2/r0$a;-><init>()V

    return-void
.end method

.method public static synthetic c(Lz2/g$b;)LU2/r0;
    .locals 0

    .line 1
    invoke-static {p0}, LU2/r0$a;->d(Lz2/g$b;)LU2/r0;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Lz2/g$b;)LU2/r0;
    .locals 1

    .line 1
    instance-of v0, p0, LU2/r0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, LU2/r0;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    return-object p0
.end method
