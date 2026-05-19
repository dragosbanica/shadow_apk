.class public final synthetic Lb/Sg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ljava/util/concurrent/atomic/AtomicInteger;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Sg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lb/Sg;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v0, p1, p2}, Lads_mobile_sdk/yc0;->a(Ljava/util/concurrent/atomic/AtomicInteger;Landroid/content/DialogInterface;I)V

    return-void
.end method
