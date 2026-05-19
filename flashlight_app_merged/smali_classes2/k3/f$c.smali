.class public final Lk3/f$c;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lk3/f;->i(Lk3/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Lf3/g;

.field public final synthetic j:Lf3/s;

.field public final synthetic k:Lf3/a;


# direct methods
.method public constructor <init>(Lf3/g;Lf3/s;Lf3/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk3/f$c;->i:Lf3/g;

    .line 2
    .line 3
    iput-object p2, p0, Lk3/f$c;->j:Lf3/s;

    .line 4
    .line 5
    iput-object p3, p0, Lk3/f$c;->k:Lf3/a;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 3

    .line 1
    iget-object v0, p0, Lk3/f$c;->i:Lf3/g;

    .line 2
    .line 3
    invoke-virtual {v0}, Lf3/g;->d()Lr3/c;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lk3/f$c;->j:Lf3/s;

    .line 11
    .line 12
    invoke-virtual {v1}, Lf3/s;->d()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, p0, Lk3/f$c;->k:Lf3/a;

    .line 17
    .line 18
    invoke-virtual {v2}, Lf3/a;->l()Lf3/u;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lf3/u;->h()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v0, v1, v2}, Lr3/c;->a(Ljava/util/List;Ljava/lang/String;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lk3/f$c;->b()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
