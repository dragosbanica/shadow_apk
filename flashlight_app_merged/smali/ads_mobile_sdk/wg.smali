.class public final Lads_mobile_sdk/wg;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ug;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ug;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/wg;->a:Lads_mobile_sdk/ug;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance p1, Lads_mobile_sdk/wg;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/wg;->a:Lads_mobile_sdk/ug;

    .line 4
    .line 5
    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/wg;-><init>(Lads_mobile_sdk/ug;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lads_mobile_sdk/ug;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/wg;

    iget-object v0, p0, Lads_mobile_sdk/wg;->a:Lads_mobile_sdk/ug;

    invoke-direct {p1, v0, p2}, Lads_mobile_sdk/wg;-><init>(Lads_mobile_sdk/ug;Lz2/d;)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    return-object v0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/wg;->a:Lads_mobile_sdk/ug;

    return-object p1
.end method
