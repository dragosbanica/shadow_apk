.class public Landroidx/transition/e$a;
.super Landroidx/transition/m$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/transition/e;->p(Ljava/lang/Object;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/graphics/Rect;

.field public final synthetic b:Landroidx/transition/e;


# direct methods
.method public constructor <init>(Landroidx/transition/e;Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Landroidx/transition/e$a;->b:Landroidx/transition/e;

    iput-object p2, p0, Landroidx/transition/e$a;->a:Landroid/graphics/Rect;

    invoke-direct {p0}, Landroidx/transition/m$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/m;)Landroid/graphics/Rect;
    .locals 0

    .line 1
    iget-object p1, p0, Landroidx/transition/e$a;->a:Landroid/graphics/Rect;

    return-object p1
.end method
