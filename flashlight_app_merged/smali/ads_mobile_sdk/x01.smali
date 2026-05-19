.class public final Lads_mobile_sdk/x01;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/d11;

.field public b:Lads_mobile_sdk/jq0;

.field public c:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

.field public d:Ld3/a;

.field public synthetic e:Ljava/lang/Object;

.field public final synthetic f:Lads_mobile_sdk/d11;

.field public g:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/d11;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/x01;->f:Lads_mobile_sdk/d11;

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

    iput-object p1, p0, Lads_mobile_sdk/x01;->e:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/x01;->g:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/x01;->g:I

    iget-object p1, p0, Lads_mobile_sdk/x01;->f:Lads_mobile_sdk/d11;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lads_mobile_sdk/d11;->a(Lads_mobile_sdk/d11;Lads_mobile_sdk/jq0;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
