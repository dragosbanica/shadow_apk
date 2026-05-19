.class public final LC1/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw1/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/io/File;

.field public final b:LC1/f$d;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/File;LC1/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/f$c;->a:Ljava/io/File;

    .line 5
    .line 6
    iput-object p2, p0, LC1/f$c;->b:LC1/f$d;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object v0, p0, LC1/f$c;->b:LC1/f$d;

    .line 2
    .line 3
    invoke-interface {v0}, LC1/f$d;->a()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, LC1/f$c;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    :try_start_0
    iget-object v1, p0, LC1/f$c;->b:LC1/f$d;

    .line 6
    .line 7
    invoke-interface {v1, v0}, LC1/f$d;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    :catch_0
    :cond_0
    return-void
.end method

.method public cancel()V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Lv1/a;
    .locals 1

    .line 1
    sget-object v0, Lv1/a;->a:Lv1/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public e(Lcom/bumptech/glide/f;Lw1/d$a;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p1, p0, LC1/f$c;->b:LC1/f$d;

    .line 2
    .line 3
    iget-object v0, p0, LC1/f$c;->a:Ljava/io/File;

    .line 4
    .line 5
    invoke-interface {p1, v0}, LC1/f$d;->c(Ljava/io/File;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, LC1/f$c;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    invoke-interface {p2, p1}, Lw1/d$a;->f(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catch_0
    move-exception p1

    .line 16
    const/4 v0, 0x3

    .line 17
    const-string v1, "FileLoader"

    .line 18
    .line 19
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const-string v0, "Failed to open file"

    .line 26
    .line 27
    invoke-static {v1, v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-interface {p2, p1}, Lw1/d$a;->c(Ljava/lang/Exception;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
