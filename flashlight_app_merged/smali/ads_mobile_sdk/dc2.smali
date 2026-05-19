.class public final Lads_mobile_sdk/dc2;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public b:I

.field public c:LX2/g;

.field public final synthetic d:Lads_mobile_sdk/ec2;

.field public e:Ljava/lang/Object;

.field public f:Lb/ed;

.field public g:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ec2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/dc2;->d:Lads_mobile_sdk/ec2;

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

    iput-object p1, p0, Lads_mobile_sdk/dc2;->a:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/dc2;->b:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/dc2;->b:I

    iget-object p1, p0, Lads_mobile_sdk/dc2;->d:Lads_mobile_sdk/ec2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lads_mobile_sdk/ec2;->emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
