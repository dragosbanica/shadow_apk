.class public LF1/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv1/j;


# instance fields
.field public final a:LF1/t;


# direct methods
.method public constructor <init>(LF1/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LF1/h;->a:LF1/t;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Lv1/h;)Z
    .locals 0

    .line 1
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LF1/h;->d(Ljava/nio/ByteBuffer;Lv1/h;)Z

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
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LF1/h;->c(Ljava/nio/ByteBuffer;IILv1/h;)Ly1/v;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public c(Ljava/nio/ByteBuffer;IILv1/h;)Ly1/v;
    .locals 1

    .line 1
    invoke-static {p1}, LS1/a;->f(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, LF1/h;->a:LF1/t;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, p3, p4}, LF1/t;->d(Ljava/io/InputStream;IILv1/h;)Ly1/v;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method

.method public d(Ljava/nio/ByteBuffer;Lv1/h;)Z
    .locals 0

    .line 1
    iget-object p2, p0, LF1/h;->a:LF1/t;

    .line 2
    .line 3
    invoke-virtual {p2, p1}, LF1/t;->n(Ljava/nio/ByteBuffer;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
.end method
