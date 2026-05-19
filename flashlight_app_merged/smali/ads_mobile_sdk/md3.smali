.class public final Lads_mobile_sdk/md3;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ce3;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ce3;Ljava/lang/String;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/md3;->a:Lads_mobile_sdk/ce3;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/md3;->b:Ljava/lang/String;

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
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/md3;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/md3;->a:Lads_mobile_sdk/ce3;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/md3;->b:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/md3;-><init>(Lads_mobile_sdk/ce3;Ljava/lang/String;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/md3;

    iget-object v0, p0, Lads_mobile_sdk/md3;->a:Lads_mobile_sdk/ce3;

    iget-object v1, p0, Lads_mobile_sdk/md3;->b:Ljava/lang/String;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/md3;-><init>(Lads_mobile_sdk/ce3;Ljava/lang/String;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/md3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/md3;->a:Lads_mobile_sdk/ce3;

    iget-object p1, p1, Lads_mobile_sdk/ce3;->j:Lb/E3;

    iget-object v0, p0, Lads_mobile_sdk/md3;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "name"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, LH0/f;->a()LH0/f;

    move-result-object p1

    invoke-interface {p1, v0}, LH0/f;->getOrCreateProfile(Ljava/lang/String;)LH0/e;

    move-result-object p1

    const-string v0, "getOrCreateProfile(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
