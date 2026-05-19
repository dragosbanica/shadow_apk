.class public final LU2/Z0;
.super Ljava/util/concurrent/CancellationException;
.source "SourceFile"


# instance fields
.field public final transient a:LU2/A0;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, LU2/Z0;-><init>(Ljava/lang/String;LU2/A0;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LU2/A0;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, LU2/Z0;->a:LU2/A0;

    return-void
.end method
