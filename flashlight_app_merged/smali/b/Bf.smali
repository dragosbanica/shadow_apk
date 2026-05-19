.class public final synthetic Lb/Bf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ww2;

.field public final synthetic b:Lads_mobile_sdk/e6;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ww2;Lads_mobile_sdk/e6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Bf;->a:Lads_mobile_sdk/ww2;

    iput-object p2, p0, Lb/Bf;->b:Lads_mobile_sdk/e6;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Lb/Bf;->a:Lads_mobile_sdk/ww2;

    iget-object v1, p0, Lb/Bf;->b:Lads_mobile_sdk/e6;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ww2;->b(Lads_mobile_sdk/e6;)Lb/kd;

    move-result-object v0

    return-object v0
.end method
