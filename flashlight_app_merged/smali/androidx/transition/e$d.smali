.class public Landroidx/transition/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;LK/e;Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/transition/m;

.field public final synthetic b:Landroidx/transition/e;


# direct methods
.method public constructor <init>(Landroidx/transition/e;Landroidx/transition/m;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/e$d;->b:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$d;->a:Landroidx/transition/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/transition/e$d;->a:Landroidx/transition/m;

    invoke-virtual {v0}, Landroidx/transition/m;->cancel()V

    return-void
.end method
