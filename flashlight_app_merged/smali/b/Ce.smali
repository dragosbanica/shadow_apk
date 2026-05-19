.class public final synthetic Lb/Ce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/u0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/dh1;

.field public final synthetic b:Lads_mobile_sdk/vk2;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/dh1;Lads_mobile_sdk/vk2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Ce;->a:Lads_mobile_sdk/dh1;

    iput-object p2, p0, Lb/Ce;->b:Lads_mobile_sdk/vk2;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/Ce;->a:Lads_mobile_sdk/dh1;

    iget-object v1, p0, Lb/Ce;->b:Lads_mobile_sdk/vk2;

    invoke-static {v0, v1}, Lads_mobile_sdk/vk2;->a(Lads_mobile_sdk/dh1;Lads_mobile_sdk/vk2;)V

    return-void
.end method
