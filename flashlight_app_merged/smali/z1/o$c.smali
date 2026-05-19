.class public Lz1/o$c;
.super Lz1/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz1/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lz1/c;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lz1/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/o$c;->d()Lz1/o$b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public d()Lz1/o$b;
    .locals 1

    .line 1
    new-instance v0, Lz1/o$b;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lz1/o$b;-><init>(Lz1/o$c;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public e(ILandroid/graphics/Bitmap$Config;)Lz1/o$b;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lz1/c;->b()Lz1/m;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lz1/o$b;

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2}, Lz1/o$b;->b(ILandroid/graphics/Bitmap$Config;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
