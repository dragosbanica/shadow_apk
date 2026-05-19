.class public final Lads_mobile_sdk/zp0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# static fields
.field public static final a:Lads_mobile_sdk/zp0;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/zp0;

    invoke-direct {v0}, Lads_mobile_sdk/zp0;-><init>()V

    sput-object v0, Lads_mobile_sdk/zp0;->a:Lads_mobile_sdk/zp0;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    sget-object v0, Lads_mobile_sdk/aq0;->b:Lads_mobile_sdk/fe1;

    const-string v1, "MobileAds.initialize must be called before using the Google Mobile Ads SDK."

    invoke-virtual {v0, v1}, Lads_mobile_sdk/fe1;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lb/j0;

    return-object v0
.end method
