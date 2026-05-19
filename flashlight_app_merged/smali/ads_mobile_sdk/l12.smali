.class public final Lads_mobile_sdk/l12;
.super Lq/e;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/q12;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Landroid/net/Uri;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/q12;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/l12;->a:Lads_mobile_sdk/q12;

    iput-object p2, p0, Lads_mobile_sdk/l12;->b:Landroid/app/Activity;

    iput-object p3, p0, Lads_mobile_sdk/l12;->c:Landroid/net/Uri;

    iput-object p4, p0, Lads_mobile_sdk/l12;->d:Ljava/lang/String;

    iput-object p5, p0, Lads_mobile_sdk/l12;->e:Ljava/util/Map;

    invoke-direct {p0}, Lq/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCustomTabsServiceConnected(Landroid/content/ComponentName;Lq/c;)V
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "client"

    .line 7
    .line 8
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {p2, v0, v1}, Lq/c;->g(J)Z

    .line 14
    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    invoke-virtual {p2, p1}, Lq/c;->e(Lq/b;)Lq/f;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget-object v0, p0, Lads_mobile_sdk/l12;->a:Lads_mobile_sdk/q12;

    .line 22
    .line 23
    iget-object v2, p0, Lads_mobile_sdk/l12;->b:Landroid/app/Activity;

    .line 24
    .line 25
    iget-object v3, p0, Lads_mobile_sdk/l12;->c:Landroid/net/Uri;

    .line 26
    .line 27
    iget-object v4, p0, Lads_mobile_sdk/l12;->d:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v5, p0, Lads_mobile_sdk/l12;->e:Ljava/util/Map;

    .line 30
    .line 31
    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/q12;->a(Lq/f;Landroid/app/Activity;Landroid/net/Uri;Ljava/lang/String;Ljava/util/Map;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lads_mobile_sdk/l12;->b:Landroid/app/Activity;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
