.class public final Lads_mobile_sdk/vk;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Lb/O3;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/xk;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xk;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/vk;->h:Lads_mobile_sdk/xk;

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

    iput-object p1, p0, Lads_mobile_sdk/vk;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/vk;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/vk;->i:I

    iget-object p1, p0, Lads_mobile_sdk/vk;->h:Lads_mobile_sdk/xk;

    invoke-static {p1, p0}, Lads_mobile_sdk/xk;->a(Lads_mobile_sdk/xk;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
