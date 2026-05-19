.class public LF1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/k;


# instance fields
.field public final a:Lz1/d;

.field public final b:Lv1/k;


# direct methods
.method public constructor <init>(Lz1/d;Lv1/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/b;->a:Lz1/d;

    .line 5
    .line 6
    iput-object p2, p0, LF1/b;->b:Lv1/k;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Lv1/h;)Lv1/c;
    .locals 1

    .line 1
    iget-object v0, p0, LF1/b;->b:Lv1/k;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lv1/k;->a(Lv1/h;)Lv1/c;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Ljava/io/File;Lv1/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ly1/v;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, LF1/b;->c(Ly1/v;Ljava/io/File;Lv1/h;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method

.method public c(Ly1/v;Ljava/io/File;Lv1/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, LF1/b;->b:Lv1/k;

    .line 2
    .line 3
    new-instance v1, LF1/f;

    .line 4
    .line 5
    invoke-interface {p1}, Ly1/v;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iget-object v2, p0, LF1/b;->a:Lz1/d;

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, LF1/f;-><init>(Landroid/graphics/Bitmap;Lz1/d;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v1, p2, p3}, Lv1/d;->b(Ljava/lang/Object;Ljava/io/File;Lv1/h;)Z

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    return p1
.end method
