.class public final LW/k$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW/k$i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LW/k;


# direct methods
.method public constructor <init>(LW/k;)V
    .locals 0

    .line 1
    iput-object p1, p0, LW/k$i$a;->a:LW/k;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final c(Lv2/q;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, LW/k$i$a;->a:LW/k;

    .line 2
    .line 3
    invoke-static {p1}, LW/k;->d(LW/k;)LW/l;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, LW/l;->a()LW/D;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    instance-of p1, p1, LW/r;

    .line 12
    .line 13
    if-nez p1, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, LW/k$i$a;->a:LW/k;

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-static {p1, v0, p2}, LW/k;->l(LW/k;ZLz2/d;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    if-ne p1, p2, :cond_0

    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 30
    .line 31
    return-object p1

    .line 32
    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 33
    .line 34
    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lv2/q;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, LW/k$i$a;->c(Lv2/q;Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
