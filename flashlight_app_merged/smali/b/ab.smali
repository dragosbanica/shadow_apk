.class public final synthetic Lb/ab;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LI2/l;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 1
    sget-object v2, Lads_mobile_sdk/k71;->b:Lb/u5;

    .line 2
    .line 3
    const-string v5, "processMultiFormatAd(Lcom/google/android/libraries/ads/mobile/sdk/internal/ad/MultiFormatAd;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;"

    .line 4
    .line 5
    const/4 v6, 0x0

    .line 6
    const/4 v1, 0x1

    .line 7
    const-class v3, Lb/u5;

    .line 8
    .line 9
    const-string v4, "processMultiFormatAd"

    .line 10
    .line 11
    move-object v0, p0

    .line 12
    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Lb/j6;

    .line 2
    .line 3
    const-string v0, "p0"

    .line 4
    .line 5
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lkotlin/jvm/internal/c;->receiver:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lb/u5;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lb/u5;->a(Lb/j6;)Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadResult;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    return-object p1
.end method
