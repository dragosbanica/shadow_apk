.class public final Lads_mobile_sdk/hj;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lb/ah;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/jj;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/jj;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/hj;->h:Lads_mobile_sdk/jj;

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

    iput-object p1, p0, Lads_mobile_sdk/hj;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/hj;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/hj;->i:I

    iget-object p1, p0, Lads_mobile_sdk/hj;->h:Lads_mobile_sdk/jj;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lads_mobile_sdk/jj;->a(ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
