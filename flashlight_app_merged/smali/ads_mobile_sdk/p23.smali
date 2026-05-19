.class public final Lads_mobile_sdk/p23;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/S8;


# direct methods
.method public constructor <init>(Lb/S8;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/p23;->a:Lb/S8;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/do;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/p23;->a:Lb/S8;

    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/do;

    return-object v0
.end method

.method public final synthetic a(Lads_mobile_sdk/ng0;Lads_mobile_sdk/co;)V
    .locals 1

    .line 2
    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "value"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/p23;->a:Lb/S8;

    invoke-virtual {p1, p2}, Lb/S8;->d(Lads_mobile_sdk/co;)V

    return-void
.end method

.method public final synthetic b()Lads_mobile_sdk/ng0;
    .locals 3

    new-instance v0, Lads_mobile_sdk/ng0;

    iget-object v1, p0, Lads_mobile_sdk/p23;->a:Lb/S8;

    invoke-virtual {v1}, Lb/S8;->e()Ljava/util/List;

    move-result-object v1

    const-string v2, "getThirdPartySdkList(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lads_mobile_sdk/ng0;-><init>(Ljava/util/List;)V

    return-object v0
.end method
