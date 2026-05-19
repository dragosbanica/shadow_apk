.class public final synthetic Lb/P5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/qn2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/qn2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/P5;->a:Lads_mobile_sdk/qn2;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lb/P5;->a:Lads_mobile_sdk/qn2;

    invoke-static {v0, p1, p2}, Lads_mobile_sdk/jy;->a(Lads_mobile_sdk/qn2;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
