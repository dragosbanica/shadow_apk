.class public Landroidx/lifecycle/G$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/G;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/lifecycle/p;

.field public final b:Landroidx/lifecycle/i$b;

.field public c:Z


# direct methods
.method public constructor <init>(Landroidx/lifecycle/p;Landroidx/lifecycle/i$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/lifecycle/G$a;->c:Z

    iput-object p1, p0, Landroidx/lifecycle/G$a;->a:Landroidx/lifecycle/p;

    iput-object p2, p0, Landroidx/lifecycle/G$a;->b:Landroidx/lifecycle/i$b;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-boolean v0, p0, Landroidx/lifecycle/G$a;->c:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/lifecycle/G$a;->a:Landroidx/lifecycle/p;

    iget-object v1, p0, Landroidx/lifecycle/G$a;->b:Landroidx/lifecycle/i$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/p;->h(Landroidx/lifecycle/i$b;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/lifecycle/G$a;->c:Z

    :cond_0
    return-void
.end method
