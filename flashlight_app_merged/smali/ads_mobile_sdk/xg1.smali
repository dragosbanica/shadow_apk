.class public final Lads_mobile_sdk/xg1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/dh1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/xg1;->a:Lads_mobile_sdk/dh1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Landroid/view/View;

    const-string v0, "adView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/xg1;->a:Lads_mobile_sdk/dh1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "<set-?>"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, v0, Lads_mobile_sdk/dh1;->b:Landroid/view/View;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
