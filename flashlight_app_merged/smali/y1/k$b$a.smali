.class public Ly1/k$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LT1/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/k$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ly1/k$b;


# direct methods
.method public constructor <init>(Ly1/k$b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/k$b$a;->a:Ly1/k$b;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ly1/k$b$a;->b()Ly1/l;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Ly1/l;
    .locals 9

    .line 1
    new-instance v8, Ly1/l;

    .line 2
    .line 3
    iget-object v0, p0, Ly1/k$b$a;->a:Ly1/k$b;

    .line 4
    .line 5
    iget-object v1, v0, Ly1/k$b;->a:LB1/a;

    .line 6
    .line 7
    iget-object v2, v0, Ly1/k$b;->b:LB1/a;

    .line 8
    .line 9
    iget-object v3, v0, Ly1/k$b;->c:LB1/a;

    .line 10
    .line 11
    iget-object v4, v0, Ly1/k$b;->d:LB1/a;

    .line 12
    .line 13
    iget-object v5, v0, Ly1/k$b;->e:Ly1/m;

    .line 14
    .line 15
    iget-object v6, v0, Ly1/k$b;->f:Ly1/p$a;

    .line 16
    .line 17
    iget-object v7, v0, Ly1/k$b;->g:LN/e;

    .line 18
    .line 19
    move-object v0, v8

    .line 20
    invoke-direct/range {v0 .. v7}, Ly1/l;-><init>(LB1/a;LB1/a;LB1/a;LB1/a;Ly1/m;Ly1/p$a;LN/e;)V

    .line 21
    .line 22
    .line 23
    return-object v8
.end method
