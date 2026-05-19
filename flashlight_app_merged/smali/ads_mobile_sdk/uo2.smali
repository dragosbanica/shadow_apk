.class public final Lads_mobile_sdk/uo2;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lads_mobile_sdk/vo2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vo2;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lads_mobile_sdk/uo2;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p1, p0, Lads_mobile_sdk/uo2;->c:Lads_mobile_sdk/vo2;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/uo2;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/uo2;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/uo2;->c:Lads_mobile_sdk/vo2;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1, p2}, Lads_mobile_sdk/uo2;-><init>(Lads_mobile_sdk/vo2;Ljava/lang/String;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lads_mobile_sdk/uo2;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lads_mobile_sdk/po2;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/uo2;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/uo2;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/uo2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/uo2;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/po2;

    iget-object v0, p0, Lads_mobile_sdk/uo2;->b:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/uo2;->c:Lads_mobile_sdk/vo2;

    invoke-virtual {p1}, Lads_mobile_sdk/rp0;->n()Lads_mobile_sdk/pp0;

    move-result-object p1

    const-string v2, "toBuilder(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb/y9;

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "value"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb/y9;->e(Ljava/lang/String;)V

    iget-object v0, v1, Lads_mobile_sdk/vo2;->c:Lb/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lb/y9;->d(J)V

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/po2;

    return-object p1
.end method
