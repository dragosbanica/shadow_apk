.class public abstract Landroidx/work/w;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/work/w$a;
    }
.end annotation


# instance fields
.field public a:Ljava/util/UUID;

.field public b:LR0/p;

.field public c:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/util/UUID;LR0/p;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/work/w;->a:Ljava/util/UUID;

    .line 5
    .line 6
    iput-object p2, p0, Landroidx/work/w;->b:LR0/p;

    .line 7
    .line 8
    iput-object p3, p0, Landroidx/work/w;->c:Ljava/util/Set;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/w;->a:Ljava/util/UUID;

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public b()Ljava/util/Set;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/w;->c:Ljava/util/Set;

    return-object v0
.end method

.method public c()LR0/p;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/work/w;->b:LR0/p;

    .line 2
    .line 3
    return-object v0
.end method
