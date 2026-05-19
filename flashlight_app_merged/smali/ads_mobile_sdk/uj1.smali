.class public final Lads_mobile_sdk/uj1;
.super LB2/d;
.source "SourceFile"


# instance fields
.field public a:Lads_mobile_sdk/wj1;

.field public b:Lads_mobile_sdk/ct0;

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Lads_mobile_sdk/wj1;

.field public e:I


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wj1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/uj1;->d:Lads_mobile_sdk/wj1;

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

    iput-object p1, p0, Lads_mobile_sdk/uj1;->c:Ljava/lang/Object;

    iget p1, p0, Lads_mobile_sdk/uj1;->e:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lads_mobile_sdk/uj1;->e:I

    iget-object p1, p0, Lads_mobile_sdk/uj1;->d:Lads_mobile_sdk/wj1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lads_mobile_sdk/wj1;->a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
