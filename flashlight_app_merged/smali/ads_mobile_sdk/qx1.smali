.class public final Lads_mobile_sdk/qx1;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/gy1;

.field public b:Lads_mobile_sdk/ct0;

.field public c:Lads_mobile_sdk/k22;

.field public d:Lads_mobile_sdk/gy0;

.field public e:Lads_mobile_sdk/wx;

.field public f:Lads_mobile_sdk/k22;

.field public g:Ljava/lang/String;

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:Lads_mobile_sdk/gy1;

.field public j:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gy1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/qx1;->i:Lads_mobile_sdk/gy1;

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
    .locals 8

    iput-object p1, p0, Lads_mobile_sdk/qx1;->h:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/qx1;->j:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/qx1;->j:I

    iget-object v0, p0, Lads_mobile_sdk/qx1;->i:Lads_mobile_sdk/gy1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-static/range {v0 .. v7}, Lads_mobile_sdk/gy1;->a(Lads_mobile_sdk/gy1;Lads_mobile_sdk/ct0;Lads_mobile_sdk/k22;Lads_mobile_sdk/gy0;Lads_mobile_sdk/wx;Lads_mobile_sdk/k22;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
