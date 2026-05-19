.class public final LX/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/e;


# instance fields
.field public final a:LI2/l;


# direct methods
.method public constructor <init>(LI2/l;)V
    .locals 1

    .line 1
    const-string v0, "produceNewData"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/b;->a:LI2/l;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public a(LW/d;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p2, p0, LX/b;->a:LI2/l;

    .line 2
    .line 3
    invoke-interface {p2, p1}, LI2/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
