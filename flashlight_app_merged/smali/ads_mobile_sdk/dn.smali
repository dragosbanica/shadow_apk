.class public final Lads_mobile_sdk/dn;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/en;

.field public b:D

.field public c:Z

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lads_mobile_sdk/en;

.field public f:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/en;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/dn;->e:Lads_mobile_sdk/en;

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

    iput-object p1, p0, Lads_mobile_sdk/dn;->d:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/dn;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/dn;->f:I

    iget-object v0, p0, Lads_mobile_sdk/dn;->e:Lads_mobile_sdk/en;

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    const/4 v1, 0x0

    move-object v5, p0

    invoke-static/range {v0 .. v5}, Lads_mobile_sdk/en;->a(Lads_mobile_sdk/en;Ljava/lang/String;DZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
