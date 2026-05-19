.class public final Lads_mobile_sdk/w60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/X6;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/x60;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x60;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/w60;->a:Lads_mobile_sdk/x60;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lads_mobile_sdk/a70;

    iget-object v1, p0, Lads_mobile_sdk/w60;->a:Lads_mobile_sdk/x60;

    iget-object v2, v1, Lads_mobile_sdk/x60;->a:Lads_mobile_sdk/s60;

    iget-object v1, v1, Lads_mobile_sdk/x60;->b:Lads_mobile_sdk/x60;

    invoke-direct {v0, v2, v1}, Lads_mobile_sdk/a70;-><init>(Lads_mobile_sdk/s60;Lads_mobile_sdk/x60;)V

    return-object v0
.end method
