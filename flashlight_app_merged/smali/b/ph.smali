.class public final Lb/ph;
.super Lads_mobile_sdk/pp0;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/a6;->O()Lads_mobile_sdk/a6;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-direct {p0, v0}, Lads_mobile_sdk/pp0;-><init>(Lads_mobile_sdk/rp0;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final d(Lads_mobile_sdk/u5;)Lb/ph;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->b()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    .line 5
    .line 6
    check-cast v0, Lads_mobile_sdk/a6;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, p1}, Lads_mobile_sdk/a6;->p(Lads_mobile_sdk/a6;Lads_mobile_sdk/u5;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lads_mobile_sdk/a6;->o(Lads_mobile_sdk/a6;)I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    or-int/lit8 p1, p1, 0x1

    .line 19
    .line 20
    invoke-static {v0, p1}, Lads_mobile_sdk/a6;->q(Lads_mobile_sdk/a6;I)V

    .line 21
    .line 22
    .line 23
    return-object p0
.end method
