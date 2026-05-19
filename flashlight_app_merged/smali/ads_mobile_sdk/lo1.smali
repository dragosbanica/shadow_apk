.class public final Lads_mobile_sdk/lo1;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/oo1;

.field public b:Ljava/lang/Integer;

.field public c:Ljava/util/ArrayList;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/Boolean;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/Boolean;

.field public h:Ljava/util/List;

.field public i:Ljava/lang/Boolean;

.field public j:Ljava/lang/Integer;

.field public k:Ljava/lang/Boolean;

.field public l:Lcom/google/android/libraries/ads/mobile/sdk/common/VideoOptions;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lads_mobile_sdk/oo1;

.field public o:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oo1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/lo1;->n:Lads_mobile_sdk/oo1;

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

    iput-object p1, p0, Lads_mobile_sdk/lo1;->m:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/lo1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/lo1;->o:I

    iget-object p1, p0, Lads_mobile_sdk/lo1;->n:Lads_mobile_sdk/oo1;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/oo1;->d(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
