.class public Landroidx/transition/u;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ls/a;

.field public final b:Landroid/util/SparseArray;

.field public final c:Ls/d;

.field public final d:Ls/a;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/u;->a:Ls/a;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Landroidx/transition/u;->b:Landroid/util/SparseArray;

    new-instance v0, Ls/d;

    invoke-direct {v0}, Ls/d;-><init>()V

    iput-object v0, p0, Landroidx/transition/u;->c:Ls/d;

    new-instance v0, Ls/a;

    invoke-direct {v0}, Ls/a;-><init>()V

    iput-object v0, p0, Landroidx/transition/u;->d:Ls/a;

    return-void
.end method
