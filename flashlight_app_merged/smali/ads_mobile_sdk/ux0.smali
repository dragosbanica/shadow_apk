.class public final Lads_mobile_sdk/ux0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lz2/d;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-direct {p0, v0, p1}, LB2/k;-><init>(ILz2/d;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 1

    .line 1
    new-instance v0, Lads_mobile_sdk/ux0;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Lads_mobile_sdk/ux0;-><init>(Lz2/d;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, v0, Lads_mobile_sdk/ux0;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, LX2/f;

    check-cast p2, Lz2/d;

    new-instance v0, Lads_mobile_sdk/ux0;

    invoke-direct {v0, p2}, Lads_mobile_sdk/ux0;-><init>(Lz2/d;)V

    iput-object p1, v0, Lads_mobile_sdk/ux0;->a:Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/ux0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/ux0;->a:Ljava/lang/Object;

    check-cast p1, LX2/f;

    new-instance v0, Lads_mobile_sdk/tx0;

    invoke-direct {v0, p1}, Lads_mobile_sdk/tx0;-><init>(LX2/f;)V

    return-object v0
.end method
