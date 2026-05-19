.class public final Lads_mobile_sdk/dq;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/gq;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gq;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/dq;->a:Lads_mobile_sdk/gq;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/dq;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/dq;->a:Lads_mobile_sdk/gq;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/dq;-><init>(Lads_mobile_sdk/gq;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lz2/d;

    new-instance v0, Lads_mobile_sdk/dq;

    iget-object v1, p0, Lads_mobile_sdk/dq;->a:Lads_mobile_sdk/gq;

    invoke-direct {v0, v1, p1}, Lads_mobile_sdk/dq;-><init>(Lads_mobile_sdk/gq;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/dq;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/dq;->a:Lads_mobile_sdk/gq;

    invoke-static {p1}, Lads_mobile_sdk/gq;->a(Lads_mobile_sdk/gq;)Lads_mobile_sdk/yp;

    move-result-object p1

    return-object p1
.end method
