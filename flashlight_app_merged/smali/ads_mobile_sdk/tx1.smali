.class public final Lads_mobile_sdk/tx1;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/gy1;

.field public b:Lads_mobile_sdk/ct0;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Lads_mobile_sdk/wx;

.field public f:Lads_mobile_sdk/gy0;

.field public g:Lads_mobile_sdk/k22;

.field public h:Lads_mobile_sdk/k22;

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/gy1;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gy1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tx1;->j:Lads_mobile_sdk/gy1;

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

    iput-object p1, p0, Lads_mobile_sdk/tx1;->i:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/tx1;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/tx1;->k:I

    iget-object v0, p0, Lads_mobile_sdk/tx1;->j:Lads_mobile_sdk/gy1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Lads_mobile_sdk/gy1;->a(Lads_mobile_sdk/gy1;Lads_mobile_sdk/ct0;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/wx;Lads_mobile_sdk/gy0;Lads_mobile_sdk/k22;Lads_mobile_sdk/k22;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
