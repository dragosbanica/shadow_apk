.class public final Lads_mobile_sdk/zf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/zf0;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->x:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/zf0;->a:Landroid/content/Context;

    .line 2
    .line 3
    const-class v0, Landroid/hardware/display/DisplayManager;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lads_mobile_sdk/pq0;

    .line 14
    .line 15
    new-instance v1, Lads_mobile_sdk/yf0;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    array-length p1, p1

    .line 22
    invoke-direct {v1, p1}, Lads_mobile_sdk/yf0;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    new-instance v0, Lads_mobile_sdk/nq0;

    .line 30
    .line 31
    const-string p1, "Unable to get display service"

    .line 32
    .line 33
    sget-object v1, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    .line 34
    .line 35
    invoke-direct {v0, p1, v1}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    .line 36
    .line 37
    .line 38
    :goto_0
    return-object v0
.end method
