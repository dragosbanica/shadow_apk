.class public final synthetic Lb/Rc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lads_mobile_sdk/ct0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic e:I

.field public final synthetic f:Lads_mobile_sdk/te1;

.field public final synthetic g:Landroid/view/WindowManager;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lads_mobile_sdk/ct0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILads_mobile_sdk/te1;Landroid/view/WindowManager;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Rc;->a:Landroid/view/View;

    iput-object p2, p0, Lb/Rc;->b:Lads_mobile_sdk/ct0;

    iput-object p3, p0, Lb/Rc;->c:Ljava/lang/String;

    iput-object p4, p0, Lb/Rc;->d:Landroid/view/WindowManager$LayoutParams;

    iput p5, p0, Lb/Rc;->e:I

    iput-object p6, p0, Lb/Rc;->f:Lads_mobile_sdk/te1;

    iput-object p7, p0, Lb/Rc;->g:Landroid/view/WindowManager;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/Rc;->a:Landroid/view/View;

    iget-object v1, p0, Lb/Rc;->b:Lads_mobile_sdk/ct0;

    iget-object v2, p0, Lb/Rc;->c:Ljava/lang/String;

    iget-object v3, p0, Lb/Rc;->d:Landroid/view/WindowManager$LayoutParams;

    iget v4, p0, Lb/Rc;->e:I

    iget-object v5, p0, Lb/Rc;->f:Lads_mobile_sdk/te1;

    iget-object v6, p0, Lb/Rc;->g:Landroid/view/WindowManager;

    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/te1;->a(Landroid/view/View;Lads_mobile_sdk/ct0;Ljava/lang/String;Landroid/view/WindowManager$LayoutParams;ILads_mobile_sdk/te1;Landroid/view/WindowManager;)V

    return-void
.end method
