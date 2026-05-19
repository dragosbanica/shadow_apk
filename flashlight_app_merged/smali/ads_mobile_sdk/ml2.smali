.class public final Lads_mobile_sdk/ml2;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lads_mobile_sdk/nl2;

.field public c:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nl2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/ml2;->b:Lads_mobile_sdk/nl2;

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
    .locals 9

    iput-object p1, p0, Lads_mobile_sdk/ml2;->a:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/ml2;->c:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/ml2;->c:I

    iget-object v0, p0, Lads_mobile_sdk/ml2;->b:Lads_mobile_sdk/nl2;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-virtual/range {v0 .. v8}, Lads_mobile_sdk/nl2;->a(Lcom/google/android/libraries/ads/mobile/sdk/common/AdRequest;Lads_mobile_sdk/ij2;Lads_mobile_sdk/z43;ZLads_mobile_sdk/bg2;Lads_mobile_sdk/d11;Lads_mobile_sdk/j6;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
