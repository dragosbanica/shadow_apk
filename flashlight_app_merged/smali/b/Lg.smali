.class public final synthetic Lb/Lg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lads_mobile_sdk/yc0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(ILads_mobile_sdk/yc0;IIII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lb/Lg;->a:I

    iput-object p2, p0, Lb/Lg;->b:Lads_mobile_sdk/yc0;

    iput p3, p0, Lb/Lg;->c:I

    iput p4, p0, Lb/Lg;->d:I

    iput p5, p0, Lb/Lg;->e:I

    iput p6, p0, Lb/Lg;->f:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 8

    .line 1
    iget v0, p0, Lb/Lg;->a:I

    iget-object v1, p0, Lb/Lg;->b:Lads_mobile_sdk/yc0;

    iget v2, p0, Lb/Lg;->c:I

    iget v3, p0, Lb/Lg;->d:I

    iget v4, p0, Lb/Lg;->e:I

    iget v5, p0, Lb/Lg;->f:I

    move-object v6, p1

    move v7, p2

    invoke-static/range {v0 .. v7}, Lads_mobile_sdk/yc0;->a(ILads_mobile_sdk/yc0;IIIILandroid/content/DialogInterface;I)V

    return-void
.end method
