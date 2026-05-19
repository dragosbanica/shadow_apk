.class public final Lads_mobile_sdk/zi;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lb/S1;


# direct methods
.method public constructor <init>(Lb/S1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zi;->b:Lb/S1;

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
    .locals 2

    .line 1
    new-instance v0, Lads_mobile_sdk/zi;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/zi;->b:Lb/S1;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/zi;-><init>(Lb/S1;Lz2/d;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lads_mobile_sdk/zi;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lads_mobile_sdk/b71;

    check-cast p2, Lz2/d;

    new-instance v0, Lads_mobile_sdk/zi;

    iget-object v1, p0, Lads_mobile_sdk/zi;->b:Lb/S1;

    invoke-direct {v0, v1, p2}, Lads_mobile_sdk/zi;-><init>(Lb/S1;Lz2/d;)V

    iput-object p1, v0, Lads_mobile_sdk/zi;->a:Ljava/lang/Object;

    sget-object p1, Lv2/q;->a:Lv2/q;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/zi;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/zi;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/b71;

    new-instance v0, Lads_mobile_sdk/uh2;

    iget-object v1, p0, Lads_mobile_sdk/zi;->b:Lb/S1;

    check-cast v1, Lads_mobile_sdk/wa0;

    iget-object v1, v1, Lads_mobile_sdk/wa0;->k:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/xd2;

    invoke-virtual {v1}, Lads_mobile_sdk/xd2;->b()Lads_mobile_sdk/mj2;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/zi;->b:Lb/S1;

    check-cast v2, Lads_mobile_sdk/wa0;

    iget-object v2, v2, Lads_mobile_sdk/wa0;->k:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/xd2;

    invoke-direct {v0, p1, v1, v2}, Lads_mobile_sdk/uh2;-><init>(Lads_mobile_sdk/b71;Lads_mobile_sdk/mj2;Lads_mobile_sdk/xd2;)V

    return-object v0
.end method
