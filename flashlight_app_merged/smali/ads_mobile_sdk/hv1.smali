.class public final Lads_mobile_sdk/hv1;
.super Lads_mobile_sdk/l01;
.source "SourceFile"


# instance fields
.field public final c:Lads_mobile_sdk/gv1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gv1;)V
    .locals 2

    const-string v0, "networkConnectivityManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/jr0;->U:Lads_mobile_sdk/jr0;

    const/4 v1, 0x2

    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;I)V

    iput-object p1, p0, Lads_mobile_sdk/hv1;->c:Lads_mobile_sdk/gv1;

    return-void
.end method


# virtual methods
.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/hv1;->c:Lads_mobile_sdk/gv1;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lads_mobile_sdk/gv1;->b(Lz2/d;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method
