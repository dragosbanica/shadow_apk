.class public final Lads_mobile_sdk/yc2;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/cd2;

.field public b:Lads_mobile_sdk/vw0;

.field public c:Lads_mobile_sdk/k43;

.field public d:Lads_mobile_sdk/k43;

.field public e:I

.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/cd2;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cd2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/yc2;->h:Lads_mobile_sdk/cd2;

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

    iput-object p1, p0, Lads_mobile_sdk/yc2;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/yc2;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/yc2;->i:I

    iget-object p1, p0, Lads_mobile_sdk/yc2;->h:Lads_mobile_sdk/cd2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lads_mobile_sdk/cd2;->a(Lads_mobile_sdk/vw0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
