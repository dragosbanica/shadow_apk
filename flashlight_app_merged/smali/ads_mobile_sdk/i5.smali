.class public final Lads_mobile_sdk/i5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Ljava/lang/Object;

.field public static c:Lads_mobile_sdk/i5;


# instance fields
.field public final a:Lads_mobile_sdk/l5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lads_mobile_sdk/i5;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/s60;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Lads_mobile_sdk/s60;->a()Lads_mobile_sdk/l5;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/i5;->a:Lads_mobile_sdk/l5;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/InputEvent;)V
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/i5;->a:Lads_mobile_sdk/l5;

    iget-object v0, v0, Lads_mobile_sdk/l5;->b:Lads_mobile_sdk/zw2;

    iget-object v1, v0, Lads_mobile_sdk/zw2;->f:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/kd;

    if-nez v1, :cond_0

    iget-object p1, v0, Lads_mobile_sdk/zw2;->e:Lads_mobile_sdk/i53;

    sget-object v0, Lads_mobile_sdk/vh0;->j:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, Lb/kd;->a(Landroid/view/InputEvent;)V

    :goto_0
    return-void
.end method
