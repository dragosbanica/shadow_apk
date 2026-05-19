.class public final Lads_mobile_sdk/we;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/dd2;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/dd2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/we;->a:Lads_mobile_sdk/dd2;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/we;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/we;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/we;->a:Lads_mobile_sdk/dd2;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/we;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/we;-><init>(Lads_mobile_sdk/dd2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lz2/d;

    new-instance v0, Lads_mobile_sdk/we;

    iget-object v1, p0, Lads_mobile_sdk/we;->a:Lads_mobile_sdk/dd2;

    iget-object v2, p0, Lads_mobile_sdk/we;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    invoke-direct {v0, v1, v2, p1}, Lads_mobile_sdk/we;-><init>(Lads_mobile_sdk/dd2;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/we;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/we;->a:Lads_mobile_sdk/dd2;

    new-instance v0, Lads_mobile_sdk/v61;

    iget-object v1, p0, Lads_mobile_sdk/we;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    sget-object v2, Lads_mobile_sdk/ve;->a:Lads_mobile_sdk/ve;

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/v61;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;LI2/l;)V

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/uc2;->a(Lb/sd;Z)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
