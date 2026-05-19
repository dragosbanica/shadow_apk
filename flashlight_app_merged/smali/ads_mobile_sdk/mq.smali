.class public final Lads_mobile_sdk/mq;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/nq;

.field public b:Lads_mobile_sdk/ct0;

.field public c:Ljava/lang/String;

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lads_mobile_sdk/nq;

.field public f:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nq;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mq;->e:Lads_mobile_sdk/nq;

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

    iput-object p1, p0, Lads_mobile_sdk/mq;->d:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/mq;->f:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/mq;->f:I

    iget-object p1, p0, Lads_mobile_sdk/mq;->e:Lads_mobile_sdk/nq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lads_mobile_sdk/nq;->a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
