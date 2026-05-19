.class public Lt/d$b;
.super Lt/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lt/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic g:Lt/d;


# direct methods
.method public constructor <init>(Lt/d;Lt/c;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lt/d$b;->g:Lt/d;

    .line 2
    .line 3
    invoke-direct {p0}, Lt/b;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lt/j;

    .line 7
    .line 8
    invoke-direct {p1, p0, p2}, Lt/j;-><init>(Lt/b;Lt/c;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lt/b;->e:Lt/b$a;

    .line 12
    .line 13
    return-void
.end method
