.class public abstract Lads_mobile_sdk/fs0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 25

    const-string v23, ".ota"

    const-string v24, ".imy"

    const-string v0, ".mp4"

    const-string v1, ".webm"

    const-string v2, ".mkv"

    const-string v3, ".3gp"

    const-string v4, ".m4v"

    const-string v5, ".ts"

    const-string v6, ".flv"

    const-string v7, ".ogv"

    const-string v8, ".avi"

    const-string v9, ".mov"

    const-string v10, ".qt"

    const-string v11, ".wmv"

    const-string v12, ".mp3"

    const-string v13, ".aac"

    const-string v14, ".wav"

    const-string v15, ".flac"

    const-string v16, ".ogg"

    const-string v17, ".m4a"

    const-string v18, ".mid"

    const-string v19, ".xmf"

    const-string v20, ".mxmf"

    const-string v21, ".rtttl"

    const-string v22, ".rtx"

    filled-new-array/range {v0 .. v24}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw2/I;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/fs0;->a:Ljava/util/Set;

    return-void
.end method

.method public static final a(Landroid/net/Uri;)Z
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    sget-object v1, Lads_mobile_sdk/fs0;->a:Ljava/util/Set;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x1

    invoke-static {p0, v2, v3}, LS2/t;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v0, v3

    :cond_3
    :goto_0
    return v0
.end method
