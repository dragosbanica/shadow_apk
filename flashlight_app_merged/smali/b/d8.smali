.class public final synthetic Lb/d8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ms2;

.field public final synthetic b:Lads_mobile_sdk/ga2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/ms2;Lads_mobile_sdk/ga2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/d8;->a:Lads_mobile_sdk/ms2;

    iput-object p2, p0, Lb/d8;->b:Lads_mobile_sdk/ga2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/d8;->a:Lads_mobile_sdk/ms2;

    iget-object v1, p0, Lb/d8;->b:Lads_mobile_sdk/ga2;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ms2;->b(Lads_mobile_sdk/ga2;)V

    return-void
.end method
