.class public final Lads_mobile_sdk/zc2;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/io/Closeable;

.field public c:Ljava/io/Closeable;

.field public d:Ljava/io/Serializable;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Lkotlin/jvm/internal/z;

.field public h:Ljava/lang/Object;

.field public i:Lkotlin/jvm/internal/z;

.field public j:I

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Lads_mobile_sdk/cd2;

.field public m:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/cd2;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zc2;->l:Lads_mobile_sdk/cd2;

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

    iput-object p1, p0, Lads_mobile_sdk/zc2;->k:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/zc2;->m:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/zc2;->m:I

    iget-object p1, p0, Lads_mobile_sdk/zc2;->l:Lads_mobile_sdk/cd2;

    invoke-static {p1, p0}, Lads_mobile_sdk/cd2;->a(Lads_mobile_sdk/cd2;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
