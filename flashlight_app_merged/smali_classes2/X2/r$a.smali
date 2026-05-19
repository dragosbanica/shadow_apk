.class public final LX2/r$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LX2/r;->a(LX2/f;LI2/p;)LX2/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LX2/f;

.field public final synthetic b:LI2/p;


# direct methods
.method public constructor <init>(LX2/f;LI2/p;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX2/r$a;->a:LX2/f;

    .line 2
    .line 3
    iput-object p2, p0, LX2/r$a;->b:LI2/p;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    new-instance v0, Lkotlin/jvm/internal/w;

    .line 2
    .line 3
    invoke-direct {v0}, Lkotlin/jvm/internal/w;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, LX2/r$a;->a:LX2/f;

    .line 7
    .line 8
    new-instance v2, LX2/r$b;

    .line 9
    .line 10
    iget-object v3, p0, LX2/r$a;->b:LI2/p;

    .line 11
    .line 12
    invoke-direct {v2, v0, p1, v3}, LX2/r$b;-><init>(Lkotlin/jvm/internal/w;LX2/g;LI2/p;)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2, p2}, LX2/f;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    if-ne p1, p2, :cond_0

    .line 24
    .line 25
    return-object p1

    .line 26
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 27
    .line 28
    return-object p1
.end method
