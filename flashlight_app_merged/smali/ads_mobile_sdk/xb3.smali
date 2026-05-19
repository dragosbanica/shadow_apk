.class public final Lads_mobile_sdk/xb3;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/bc3;

.field public b:Lads_mobile_sdk/fe3;

.field public c:Lads_mobile_sdk/z43;

.field public d:Lads_mobile_sdk/y40;

.field public e:Lb/a7;

.field public f:Lads_mobile_sdk/s42;

.field public g:Ljava/lang/String;

.field public h:Z

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Lads_mobile_sdk/bc3;

.field public k:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bc3;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/xb3;->j:Lads_mobile_sdk/bc3;

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

    iput-object p1, p0, Lads_mobile_sdk/xb3;->i:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/xb3;->k:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/xb3;->k:I

    iget-object v0, p0, Lads_mobile_sdk/xb3;->j:Lads_mobile_sdk/bc3;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v7, p0

    invoke-virtual/range {v0 .. v7}, Lads_mobile_sdk/bc3;->a(Lads_mobile_sdk/fe3;Lads_mobile_sdk/z43;Lads_mobile_sdk/y40;Lads_mobile_sdk/wd1;ZLads_mobile_sdk/s42;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
