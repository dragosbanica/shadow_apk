.class public final Lads_mobile_sdk/yb1;
.super Ljava/util/TimerTask;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lb/p;

.field public final synthetic b:Ljava/util/Timer;

.field public final synthetic c:Lads_mobile_sdk/bc1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bc1;Lb/p;Ljava/util/Timer;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yb1;->c:Lads_mobile_sdk/bc1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/yb1;->a:Lb/p;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/yb1;->b:Ljava/util/Timer;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/yb1;->c:Lads_mobile_sdk/bc1;

    iget-object v0, v0, Lads_mobile_sdk/bc1;->b:Landroid/webkit/WebView;

    const-string v1, "omidJsSessionService"

    invoke-static {v0, v1}, LH0/o;->q(Landroid/webkit/WebView;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/yb1;->a:Lb/p;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lb/p;->a(Z)V

    iget-object v0, p0, Lads_mobile_sdk/yb1;->b:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    return-void
.end method
