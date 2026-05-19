.class public final Lads_mobile_sdk/jd0;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/kd0;

.field public synthetic b:Ljava/lang/Object;

.field public final synthetic c:Lads_mobile_sdk/kd0;

.field public d:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/kd0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jd0;->c:Lads_mobile_sdk/kd0;

    .line 2
    .line 3
    invoke-direct {p0, p2}, LB2/d;-><init>(Lz2/d;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lads_mobile_sdk/jd0;->b:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/jd0;->d:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/jd0;->d:I

    iget-object p1, p0, Lads_mobile_sdk/jd0;->c:Lads_mobile_sdk/kd0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, p0}, Lads_mobile_sdk/kd0;->a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
