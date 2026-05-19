.class public abstract Lw3/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw3/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static bridge synthetic a(Lw3/a;Ljava/lang/String;[IZ)Lw3/f$a;
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lw3/f$a;->d(Lw3/a;Ljava/lang/String;[IZ)Lw3/f$a;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lw3/a;Ljava/lang/String;[IZ)Lw3/f$a;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw3/a;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const/4 p2, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lb/gd;->a(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    throw p2

    .line 24
    :cond_0
    return-object p2
.end method


# virtual methods
.method public abstract b()Z
.end method

.method public abstract c()Ljava/lang/String;
.end method
