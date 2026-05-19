.class public Landroidx/transition/q$a;
.super Landroidx/transition/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/q;->runAnimators()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/m;

.field public final synthetic b:Landroidx/transition/q;


# direct methods
.method public constructor <init>(Landroidx/transition/q;Landroidx/transition/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/q$a;->b:Landroidx/transition/q;

    iput-object p2, p0, Landroidx/transition/q$a;->a:Landroidx/transition/m;

    invoke-direct {p0}, Landroidx/transition/n;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionEnd(Landroidx/transition/m;)V
    .locals 1

    iget-object v0, p0, Landroidx/transition/q$a;->a:Landroidx/transition/m;

    invoke-virtual {v0}, Landroidx/transition/m;->runAnimators()V

    invoke-virtual {p1, p0}, Landroidx/transition/m;->removeListener(Landroidx/transition/m$g;)Landroidx/transition/m;

    return-void
.end method
