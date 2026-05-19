.class public final Lads_mobile_sdk/jc0;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Closeable;

.field public c:Ljava/io/Closeable;

.field public d:Landroid/app/Activity;

.field public e:Ljava/util/ArrayList;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/yc0;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yc0;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/jc0;->j:Lads_mobile_sdk/yc0;

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

    iput-object p1, p0, Lads_mobile_sdk/jc0;->i:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/jc0;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/jc0;->k:I

    iget-object p1, p0, Lads_mobile_sdk/jc0;->j:Lads_mobile_sdk/yc0;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/yc0;->e(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
