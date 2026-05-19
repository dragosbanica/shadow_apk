.class public final Lads_mobile_sdk/v82;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/g92;

.field public b:Ljava/lang/String;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;

.field public d:Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;

.field public e:Ld3/a;

.field public f:Lads_mobile_sdk/g92;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/g92;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g92;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/v82;->i:Lads_mobile_sdk/g92;

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

    iput-object p1, p0, Lads_mobile_sdk/v82;->h:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/v82;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/v82;->j:I

    iget-object p1, p0, Lads_mobile_sdk/v82;->i:Lads_mobile_sdk/g92;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, v0, p0}, Lads_mobile_sdk/g92;->c(Lads_mobile_sdk/g92;Ljava/lang/String;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadConfiguration;Lcom/google/android/libraries/ads/mobile/sdk/common/PreloadCallback;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
