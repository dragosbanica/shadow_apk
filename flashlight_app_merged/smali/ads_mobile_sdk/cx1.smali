.class public final Lads_mobile_sdk/cx1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/h1;

.field public final b:Lads_mobile_sdk/ft;

.field public final c:Lads_mobile_sdk/gv1;

.field public final d:Lads_mobile_sdk/xw1;

.field public final e:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/gv1;Lads_mobile_sdk/xw1;Lads_mobile_sdk/cn0;)V
    .locals 1

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkConnectivityManager"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "offlineDatabase"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/cx1;->a:Lads_mobile_sdk/h1;

    iput-object p2, p0, Lads_mobile_sdk/cx1;->b:Lads_mobile_sdk/ft;

    iput-object p3, p0, Lads_mobile_sdk/cx1;->c:Lads_mobile_sdk/gv1;

    iput-object p4, p0, Lads_mobile_sdk/cx1;->d:Lads_mobile_sdk/xw1;

    iput-object p5, p0, Lads_mobile_sdk/cx1;->e:Lads_mobile_sdk/cn0;

    return-void
.end method
