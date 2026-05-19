.class public final Lads_mobile_sdk/ba2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/za3;

.field public final b:Lads_mobile_sdk/jo2;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lads_mobile_sdk/za3;

    invoke-direct {v0}, Lads_mobile_sdk/za3;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/ba2;->a:Lads_mobile_sdk/za3;

    new-instance v1, Lads_mobile_sdk/jo2;

    invoke-direct {v1, v0}, Lads_mobile_sdk/jo2;-><init>(Lads_mobile_sdk/za3;)V

    iput-object v1, p0, Lads_mobile_sdk/ba2;->b:Lads_mobile_sdk/jo2;

    return-void
.end method
