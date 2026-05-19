.class public final Lb/k9;
.super Lb/D7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lb/D7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lads_mobile_sdk/n83;
    .locals 2

    .line 1
    check-cast p1, Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    iget-object v0, p1, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    .line 4
    .line 5
    sget-object v1, Lads_mobile_sdk/n83;->f:Lads_mobile_sdk/n83;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lads_mobile_sdk/n83;->b()Lads_mobile_sdk/n83;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p1, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    .line 14
    .line 15
    :cond_0
    return-object v0
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lads_mobile_sdk/n83;

    .line 2
    .line 3
    check-cast p1, Lads_mobile_sdk/rp0;

    .line 4
    .line 5
    iput-object p2, p1, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    .line 6
    .line 7
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Lads_mobile_sdk/rp0;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/rp0;->b:Lads_mobile_sdk/n83;

    .line 4
    .line 5
    iget-boolean v0, p1, Lads_mobile_sdk/n83;->e:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Lads_mobile_sdk/n83;->e:Z

    .line 11
    .line 12
    :cond_0
    return-void
.end method
