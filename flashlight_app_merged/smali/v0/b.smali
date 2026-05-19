.class public abstract Lv0/b;
.super Lv0/k;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lv0/e;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lv0/k;-><init>(Lv0/e;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public abstract g(Lz0/f;Ljava/lang/Object;)V
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lv0/k;->a()Lz0/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_0
    invoke-virtual {p0, v0, p1}, Lv0/b;->g(Lz0/f;Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lz0/f;->o0()J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lv0/k;->f(Lz0/f;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p1

    .line 16
    invoke-virtual {p0, v0}, Lv0/k;->f(Lz0/f;)V

    .line 17
    .line 18
    .line 19
    throw p1
.end method
