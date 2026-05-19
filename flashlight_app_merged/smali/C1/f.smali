.class public LC1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/m;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC1/f$b;,
        LC1/f$e;,
        LC1/f$a;,
        LC1/f$c;,
        LC1/f$d;
    }
.end annotation


# instance fields
.field public final a:LC1/f$d;


# direct methods
.method public constructor <init>(LC1/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/f;->a:LC1/f$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, LC1/f;->d(Ljava/io/File;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv1/h;)LC1/m$a;
    .locals 0

    .line 1
    check-cast p1, Ljava/io/File;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LC1/f;->c(Ljava/io/File;IILv1/h;)LC1/m$a;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/io/File;IILv1/h;)LC1/m$a;
    .locals 1

    .line 1
    new-instance p2, LC1/m$a;

    .line 2
    .line 3
    new-instance p3, LR1/d;

    .line 4
    .line 5
    invoke-direct {p3, p1}, LR1/d;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p4, LC1/f$c;

    .line 9
    .line 10
    iget-object v0, p0, LC1/f;->a:LC1/f$d;

    .line 11
    .line 12
    invoke-direct {p4, p1, v0}, LC1/f$c;-><init>(Ljava/io/File;LC1/f$d;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p3, p4}, LC1/m$a;-><init>(Lv1/f;Lw1/d;)V

    .line 16
    .line 17
    .line 18
    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
