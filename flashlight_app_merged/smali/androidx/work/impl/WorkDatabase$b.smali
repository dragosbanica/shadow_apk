.class public Landroidx/work/impl/WorkDatabase$b;
.super Lv0/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->u()Lv0/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lv0/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public c(Lz0/b;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lv0/e$b;->c(Lz0/b;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lz0/b;->k()V

    .line 5
    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Landroidx/work/impl/WorkDatabase;->w()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {p1, v0}, Lz0/b;->p(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lz0/b;->D()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    invoke-interface {p1}, Lz0/b;->P()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    invoke-interface {p1}, Lz0/b;->P()V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
