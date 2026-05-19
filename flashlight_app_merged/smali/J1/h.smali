.class public final LJ1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/j;


# instance fields
.field public final a:Lz1/d;


# direct methods
.method public constructor <init>(Lz1/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LJ1/h;->a:Lz1/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv1/h;)Z
    .locals 0

    .line 1
    check-cast p1, Lu1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LJ1/h;->d(Lu1/a;Lv1/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILv1/h;)Ly1/v;
    .locals 0

    .line 1
    check-cast p1, Lu1/a;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LJ1/h;->c(Lu1/a;IILv1/h;)Ly1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Lu1/a;IILv1/h;)Ly1/v;
    .locals 0

    .line 1
    invoke-interface {p1}, Lu1/a;->a()Landroid/graphics/Bitmap;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p2, p0, LJ1/h;->a:Lz1/d;

    .line 6
    .line 7
    invoke-static {p1, p2}, LF1/f;->e(Landroid/graphics/Bitmap;Lz1/d;)LF1/f;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Lu1/a;Lv1/h;)Z
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    return p1
.end method
