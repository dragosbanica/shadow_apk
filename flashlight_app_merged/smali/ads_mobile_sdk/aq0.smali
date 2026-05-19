.class public final Lads_mobile_sdk/aq0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic a:Lads_mobile_sdk/aq0;

.field public static final b:Lads_mobile_sdk/fe1;

.field public static final c:Lv2/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/aq0;

    invoke-direct {v0}, Lads_mobile_sdk/aq0;-><init>()V

    sput-object v0, Lads_mobile_sdk/aq0;->a:Lads_mobile_sdk/aq0;

    new-instance v0, Lads_mobile_sdk/fe1;

    invoke-direct {v0}, Lads_mobile_sdk/fe1;-><init>()V

    sput-object v0, Lads_mobile_sdk/aq0;->b:Lads_mobile_sdk/fe1;

    sget-object v0, Lads_mobile_sdk/zp0;->a:Lads_mobile_sdk/zp0;

    invoke-static {v0}, Lv2/g;->a(LI2/a;)Lv2/f;

    move-result-object v0

    sput-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Lb/j0;
    .locals 1

    .line 1
    sget-object v0, Lads_mobile_sdk/aq0;->c:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    return-object v0
.end method

.method public static final a(Landroid/content/Context;)V
    .locals 7

    .line 2
    const-string v0, "GoogleMobileAds"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v2, "early_webview_init_count"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    if-lez v1, :cond_0

    new-instance v3, LH0/q$b;

    invoke-static {}, LU2/e0;->b()LU2/L;

    move-result-object v4

    invoke-static {v4}, LU2/t0;->a(LU2/L;)Ljava/util/concurrent/Executor;

    move-result-object v4

    invoke-direct {v3, v4}, LH0/q$b;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, LH0/q$b;->c(Z)LH0/q$b;

    move-result-object v3

    const-string v5, "GMA_WEBVIEW_PROFILE"

    const-string v6, "Default"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lw2/I;->d([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v3, v5}, LH0/q$b;->b(Ljava/util/Set;)LH0/q$b;

    move-result-object v3

    invoke-virtual {v3}, LH0/q$b;->a()LH0/q;

    move-result-object v3

    new-instance v5, Lb/eh;

    invoke-direct {v5}, Lb/eh;-><init>()V

    invoke-static {p0, v3, v5}, LH0/o;->t(Landroid/content/Context;LH0/q;LH0/o$c;)V

    invoke-static {v0}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p0

    sub-int/2addr v1, v4

    invoke-interface {p0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    :cond_0
    return-void
.end method
