.class public abstract Lf2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z = false


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 1

    .line 1
    sget-boolean v0, Lf2/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "ColorSeekBarLib"

    .line 6
    .line 7
    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public static b(I)V
    .locals 2

    .line 1
    sget-boolean v0, Lf2/a;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    const-string v1, "ColorSeekBarLib"

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/high16 v0, 0x40000000    # 2.0f

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "EXACTLY"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string p0, "UNSPECIFIED"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_2
    const-string p0, "AT_MOST"

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    :goto_1
    return-void
.end method
