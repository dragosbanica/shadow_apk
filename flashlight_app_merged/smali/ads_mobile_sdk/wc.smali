.class public final Lads_mobile_sdk/wc;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/xc;

.field public b:Landroid/app/ActivityManager$MemoryInfo;

.field public c:Lads_mobile_sdk/xp;

.field public d:Lads_mobile_sdk/ar0;

.field public e:Lads_mobile_sdk/ar0;

.field public f:Lads_mobile_sdk/ar0;

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lads_mobile_sdk/xc;

.field public i:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/xc;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wc;->h:Lads_mobile_sdk/xc;

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

    iput-object p1, p0, Lads_mobile_sdk/wc;->g:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/wc;->i:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/wc;->i:I

    iget-object p1, p0, Lads_mobile_sdk/wc;->h:Lads_mobile_sdk/xc;

    invoke-virtual {p1, p0}, Lads_mobile_sdk/xc;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
