.class public final Lads_mobile_sdk/hj1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/c2;


# direct methods
.method public constructor <init>(Lb/c2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/hj1;->a:Lb/c2;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/fj1;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/hj1;->a:Lb/c2;

    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/fj1;

    return-object v0
.end method

.method public final a(Ljava/lang/String;)V
    .locals 1

    .line 2
    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/hj1;->a:Lb/c2;

    invoke-virtual {v0, p1}, Lb/c2;->d(Ljava/lang/String;)V

    return-void
.end method
