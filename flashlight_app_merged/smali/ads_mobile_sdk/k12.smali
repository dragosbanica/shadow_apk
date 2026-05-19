.class public final Lads_mobile_sdk/k12;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/q12;

.field public b:Ljava/util/Map;

.field public c:Lads_mobile_sdk/ct0;

.field public d:Ljava/lang/String;

.field public e:Landroid/app/Activity;

.field public f:Landroid/net/Uri;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lads_mobile_sdk/q12;

.field public l:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/q12;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/k12;->k:Lads_mobile_sdk/q12;

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
    .locals 6

    iput-object p1, p0, Lads_mobile_sdk/k12;->j:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/k12;->l:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/k12;->l:I

    iget-object v0, p0, Lads_mobile_sdk/k12;->k:Lads_mobile_sdk/q12;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object v5, p0

    invoke-virtual/range {v0 .. v5}, Lads_mobile_sdk/q12;->a(Ljava/util/Map;ZZLads_mobile_sdk/ct0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
