.class public final Lads_mobile_sdk/fc2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/f;


# instance fields
.field public final synthetic a:LX2/f;

.field public final synthetic b:Lads_mobile_sdk/uc2;


# direct methods
.method public constructor <init>(LX2/f;Lads_mobile_sdk/uc2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/fc2;->a:LX2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/fc2;->b:Lads_mobile_sdk/uc2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final collect(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/fc2;->a:LX2/f;

    .line 2
    .line 3
    new-instance v1, Lads_mobile_sdk/ec2;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/fc2;->b:Lads_mobile_sdk/uc2;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lads_mobile_sdk/ec2;-><init>(LX2/g;Lads_mobile_sdk/uc2;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LX2/f;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 22
    .line 23
    return-object p1
.end method
