.class public final Lads_mobile_sdk/xn0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/vo0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vo0;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/xn0;->a:Lads_mobile_sdk/vo0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/xn0;->a:Lads_mobile_sdk/vo0;

    sget-object v1, Lads_mobile_sdk/ns;->b:Lads_mobile_sdk/ns;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "closeReason"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lads_mobile_sdk/vo0;->t:Lads_mobile_sdk/ns;

    iget-object v0, v0, Lads_mobile_sdk/vo0;->l:Landroidx/activity/ComponentActivity;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    :cond_0
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0
.end method
