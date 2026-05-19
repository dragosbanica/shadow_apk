.class public final Lads_mobile_sdk/vi2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LQ2/g;


# instance fields
.field public final a:Lads_mobile_sdk/i03;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-string v1, "getRequestConfiguration()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;"

    const/4 v2, 0x0

    const-class v3, Lads_mobile_sdk/vi2;

    const-string v4, "requestConfiguration"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LQ2/g;

    aput-object v0, v1, v2

    sput-object v1, Lads_mobile_sdk/vi2;->b:[LQ2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lads_mobile_sdk/i03;

    new-instance v1, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;

    invoke-direct {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;-><init>()V

    invoke-virtual {v1}, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration$Builder;->build()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    move-result-object v1

    invoke-direct {v0, v1}, Lads_mobile_sdk/i03;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/vi2;->a:Lads_mobile_sdk/i03;

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/vi2;->a:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/vi2;->b:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lads_mobile_sdk/i03;->getValue(Ljava/lang/Object;LQ2/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;

    return-object v0
.end method

.method public final a(Lcom/google/android/libraries/ads/mobile/sdk/common/RequestConfiguration;)V
    .locals 3

    .line 2
    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/vi2;->a:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/vi2;->b:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V

    return-void
.end method
