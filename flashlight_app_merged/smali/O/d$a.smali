.class public final LO/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LO/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LO/d$c;


# direct methods
.method public constructor <init>(Landroid/content/ClipData;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1f

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, LO/d$b;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2}, LO/d$b;-><init>(Landroid/content/ClipData;I)V

    .line 13
    .line 14
    .line 15
    :goto_0
    iput-object v0, p0, LO/d$a;->a:LO/d$c;

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    new-instance v0, LO/d$d;

    .line 19
    .line 20
    invoke-direct {v0, p1, p2}, LO/d$d;-><init>(Landroid/content/ClipData;I)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :goto_1
    return-void
.end method


# virtual methods
.method public a()LO/d;
    .locals 1

    .line 1
    iget-object v0, p0, LO/d$a;->a:LO/d$c;

    .line 2
    .line 3
    invoke-interface {v0}, LO/d$c;->build()LO/d;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/os/Bundle;)LO/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, LO/d$a;->a:LO/d$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO/d$c;->setExtras(Landroid/os/Bundle;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public c(I)LO/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, LO/d$a;->a:LO/d$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO/d$c;->b(I)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public d(Landroid/net/Uri;)LO/d$a;
    .locals 1

    .line 1
    iget-object v0, p0, LO/d$a;->a:LO/d$c;

    .line 2
    .line 3
    invoke-interface {v0, p1}, LO/d$c;->a(Landroid/net/Uri;)V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method
