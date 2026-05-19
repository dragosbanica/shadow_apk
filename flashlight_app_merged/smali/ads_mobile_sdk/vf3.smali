.class public final synthetic Lads_mobile_sdk/vf3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/u9;


# instance fields
.field public final synthetic a:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lads_mobile_sdk/vf3;->a:J

    return-void
.end method


# virtual methods
.method public final synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lads_mobile_sdk/vf3;->a:J

    check-cast p1, Lads_mobile_sdk/rg3;

    :try_start_0
    iget-object p1, p1, Lads_mobile_sdk/rg3;->a:Lads_mobile_sdk/ng3;

    invoke-static {v0, v1}, Lads_mobile_sdk/wg3;->a(J)Lads_mobile_sdk/wg3;

    move-result-object v0

    invoke-virtual {p1, v0}, Lads_mobile_sdk/ng3;->a(Lads_mobile_sdk/wg3;)V
    :try_end_0
    .catch Lb/O7; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object p1

    goto :goto_0

    :catch_0
    sget-object p1, Lads_mobile_sdk/ia2;->b:Lads_mobile_sdk/ia2;

    invoke-static {p1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    move-result-object p1

    :goto_0
    return-object p1
.end method
