.class public Landroidx/transition/e$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/m$g;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LK/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Landroidx/transition/e;


# direct methods
.method public constructor <init>(Landroidx/transition/e;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/e$e;->b:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$e;->a:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onTransitionCancel(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public onTransitionEnd(Landroidx/transition/m;)V
    .locals 0

    iget-object p1, p0, Landroidx/transition/e$e;->a:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public onTransitionPause(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public onTransitionResume(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method

.method public onTransitionStart(Landroidx/transition/m;)V
    .locals 0

    return-void
.end method
