.class public Landroidx/lifecycle/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Landroidx/lifecycle/i$c;

.field public b:Landroidx/lifecycle/m;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/n;Landroidx/lifecycle/i$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Landroidx/lifecycle/r;->f(Ljava/lang/Object;)Landroidx/lifecycle/m;

    move-result-object p1

    iput-object p1, p0, Landroidx/lifecycle/p$a;->b:Landroidx/lifecycle/m;

    iput-object p2, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/i$c;

    return-void
.end method


# virtual methods
.method public a(Landroidx/lifecycle/o;Landroidx/lifecycle/i$b;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Landroidx/lifecycle/i$b;->b()Landroidx/lifecycle/i$c;

    move-result-object v0

    iget-object v1, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/i$c;

    invoke-static {v1, v0}, Landroidx/lifecycle/p;->k(Landroidx/lifecycle/i$c;Landroidx/lifecycle/i$c;)Landroidx/lifecycle/i$c;

    move-result-object v1

    iput-object v1, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/i$c;

    iget-object v1, p0, Landroidx/lifecycle/p$a;->b:Landroidx/lifecycle/m;

    invoke-interface {v1, p1, p2}, Landroidx/lifecycle/m;->g(Landroidx/lifecycle/o;Landroidx/lifecycle/i$b;)V

    iput-object v0, p0, Landroidx/lifecycle/p$a;->a:Landroidx/lifecycle/i$c;

    return-void
.end method
