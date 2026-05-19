.class public final Lads_mobile_sdk/kw0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lf3/e;


# direct methods
.method public constructor <init>(Lf3/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/kw0;->a:Lf3/e;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lads_mobile_sdk/kw0;->a:Lf3/e;

    invoke-interface {p1}, Lf3/e;->cancel()V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
