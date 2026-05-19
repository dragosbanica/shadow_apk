.class public final Lads_mobile_sdk/aj;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lb/S1;

.field public final synthetic b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lb/S1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;ZLz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/aj;->a:Lb/S1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/aj;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 4
    .line 5
    iput-boolean p3, p0, Lads_mobile_sdk/aj;->c:Z

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/aj;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/aj;->a:Lb/S1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/aj;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    .line 6
    .line 7
    iget-boolean v3, p0, Lads_mobile_sdk/aj;->c:Z

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lads_mobile_sdk/aj;-><init>(Lb/S1;Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;ZLz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/aj;->create(Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/aj;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/aj;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/aj;->a:Lb/S1;

    check-cast p1, Lads_mobile_sdk/wa0;

    iget-object p1, p1, Lads_mobile_sdk/wa0;->k:Lb/X6;

    invoke-interface {p1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/xd2;

    new-instance v0, Lads_mobile_sdk/d71;

    iget-object v1, p0, Lads_mobile_sdk/aj;->b:Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;

    new-instance v2, Lads_mobile_sdk/zi;

    iget-object v3, p0, Lads_mobile_sdk/aj;->a:Lb/S1;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lads_mobile_sdk/zi;-><init>(Lb/S1;Lz2/d;)V

    invoke-direct {v0, v1, v2}, Lads_mobile_sdk/d71;-><init>(Lcom/google/android/libraries/ads/mobile/sdk/common/AdLoadCallback;LI2/p;)V

    iget-boolean v1, p0, Lads_mobile_sdk/aj;->c:Z

    invoke-virtual {p1, v0, v1}, Lads_mobile_sdk/uc2;->a(Lb/sd;Z)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
