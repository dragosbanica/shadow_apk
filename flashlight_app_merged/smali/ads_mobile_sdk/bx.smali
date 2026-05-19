.class public final Lads_mobile_sdk/bx;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/og;


# direct methods
.method public constructor <init>(Lb/og;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/bx;->a:Lb/og;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a()Lads_mobile_sdk/zw;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/bx;->a:Lb/og;

    invoke-virtual {v0}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/zw;

    return-object v0
.end method
