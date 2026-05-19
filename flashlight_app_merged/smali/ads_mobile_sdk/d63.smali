.class public final Lads_mobile_sdk/d63;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/g63;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/g63;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/d63;->a:Lads_mobile_sdk/g63;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/d63;->a:Lads_mobile_sdk/g63;

    iget-object v0, v0, Lads_mobile_sdk/g63;->e:Lads_mobile_sdk/ny2;

    iget-object v1, v0, Lads_mobile_sdk/ny2;->b:Lads_mobile_sdk/ky1;

    new-instance v2, Lb/b9;

    invoke-direct {v2, v0}, Lb/b9;-><init>(Lads_mobile_sdk/ny2;)V

    invoke-virtual {v1, v2}, Lads_mobile_sdk/ky1;->a(Lads_mobile_sdk/jy1;)V

    return-void
.end method
