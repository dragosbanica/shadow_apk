.class public final Lads_mobile_sdk/pf1;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/rf1;

.field public b:Lads_mobile_sdk/tp2;

.field public c:Lads_mobile_sdk/h1;

.field public d:Ljava/lang/Integer;

.field public e:Ljava/lang/String;

.field public f:LT2/a;

.field public g:Ljava/lang/String;

.field public h:Lads_mobile_sdk/s42;

.field public i:Lads_mobile_sdk/fy0;

.field public j:Ljava/util/Collection;

.field public k:Ljava/util/Iterator;

.field public l:Ljava/util/Collection;

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Lads_mobile_sdk/rf1;

.field public o:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rf1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/pf1;->n:Lads_mobile_sdk/rf1;

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
    .locals 11

    iput-object p1, p0, Lads_mobile_sdk/pf1;->m:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/pf1;->o:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/pf1;->o:I

    iget-object v0, p0, Lads_mobile_sdk/pf1;->n:Lads_mobile_sdk/rf1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v10, p0

    invoke-virtual/range {v0 .. v10}, Lads_mobile_sdk/rf1;->a(Ljava/util/List;Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Ljava/lang/Integer;Ljava/lang/String;LT2/a;Ljava/lang/String;Lads_mobile_sdk/s42;Lads_mobile_sdk/fy0;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
