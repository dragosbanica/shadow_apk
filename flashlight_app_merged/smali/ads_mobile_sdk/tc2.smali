.class public final Lads_mobile_sdk/tc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/g;


# instance fields
.field public final synthetic a:Lz2/g;

.field public final synthetic b:Lb/sd;


# direct methods
.method public constructor <init>(Lz2/g;Lb/sd;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/tc2;->a:Lz2/g;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/tc2;->b:Lb/sd;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lb/Xf;

    .line 2
    .line 3
    instance-of v0, p1, Lads_mobile_sdk/wc2;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object v0, p0, Lads_mobile_sdk/tc2;->a:Lz2/g;

    .line 9
    .line 10
    new-instance v2, Lads_mobile_sdk/qc2;

    .line 11
    .line 12
    iget-object v3, p0, Lads_mobile_sdk/tc2;->b:Lb/sd;

    .line 13
    .line 14
    invoke-direct {v2, v3, p1, v1}, Lads_mobile_sdk/qc2;-><init>(Lb/sd;Lb/Xf;Lz2/d;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v2, p2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    instance-of v0, p1, Lads_mobile_sdk/vc2;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, p0, Lads_mobile_sdk/tc2;->a:Lz2/g;

    .line 36
    .line 37
    new-instance v2, Lads_mobile_sdk/sc2;

    .line 38
    .line 39
    iget-object v3, p0, Lads_mobile_sdk/tc2;->b:Lb/sd;

    .line 40
    .line 41
    invoke-direct {v2, v3, p1, v1}, Lads_mobile_sdk/sc2;-><init>(Lb/sd;Lb/Xf;Lz2/d;)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v2, p2}, LU2/i;->g(Lz2/g;LI2/p;Lz2/d;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    if-ne p1, p2, :cond_0

    .line 53
    .line 54
    :goto_0
    return-object p1
.end method
