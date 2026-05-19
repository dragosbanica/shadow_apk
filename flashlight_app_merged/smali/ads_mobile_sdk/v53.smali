.class public final Lads_mobile_sdk/v53;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/a63;

.field public b:Ljava/lang/Object;

.field public c:Ljava/util/Collection;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Integer;

.field public g:Ljava/lang/String;

.field public h:Lads_mobile_sdk/s42;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/a63;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/a63;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/v53;->j:Lads_mobile_sdk/a63;

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

    iput-object p1, p0, Lads_mobile_sdk/v53;->i:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/v53;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/v53;->k:I

    iget-object p1, p0, Lads_mobile_sdk/v53;->j:Lads_mobile_sdk/a63;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/a63;->q(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
