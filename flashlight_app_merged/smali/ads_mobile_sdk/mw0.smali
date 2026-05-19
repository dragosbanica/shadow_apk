.class public final Lads_mobile_sdk/mw0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public final synthetic a:Lf3/e;


# direct methods
.method public constructor <init>(Lf3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mw0;->a:Lf3/e;

    .line 2
    .line 3
    const/4 p1, 0x3

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lads_mobile_sdk/pq0;

    check-cast p3, Lz2/g;

    const-string v0, "<anonymous parameter 0>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 2>"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/mw0;->a:Lf3/e;

    invoke-interface {p1}, Lf3/e;->cancel()V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
