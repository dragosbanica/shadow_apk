.class public final Lads_mobile_sdk/ah1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/dh1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dh1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/ah1;->a:Lads_mobile_sdk/dh1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;

    const-string v0, "unifiedNativeAdMapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/ah1;->a:Lads_mobile_sdk/dh1;

    new-instance v1, Lads_mobile_sdk/k83;

    invoke-direct {v1, p1}, Lads_mobile_sdk/k83;-><init>(Lcom/google/android/gms/ads/mediation/UnifiedNativeAdMapper;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "<set-?>"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lads_mobile_sdk/dh1;->c:Lb/T0;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
