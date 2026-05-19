.class public final synthetic Lb/Jg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/yc0;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/yc0;Ljava/util/concurrent/atomic/AtomicInteger;III)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Jg;->a:Lads_mobile_sdk/yc0;

    iput-object p2, p0, Lb/Jg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lb/Jg;->c:I

    iput p4, p0, Lb/Jg;->d:I

    iput p5, p0, Lb/Jg;->e:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lb/Jg;->a:Lads_mobile_sdk/yc0;

    iget-object v1, p0, Lb/Jg;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p0, Lb/Jg;->c:I

    iget v3, p0, Lb/Jg;->d:I

    iget v4, p0, Lb/Jg;->e:I

    move-object v5, p1

    move v6, p2

    invoke-static/range {v0 .. v6}, Lads_mobile_sdk/yc0;->a(Lads_mobile_sdk/yc0;Ljava/util/concurrent/atomic/AtomicInteger;IIILandroid/content/DialogInterface;I)V

    return-void
.end method
