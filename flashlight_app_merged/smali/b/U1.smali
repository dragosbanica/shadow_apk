.class public final synthetic Lb/U1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/u0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/dh1;

.field public final synthetic b:Lads_mobile_sdk/ef;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/dh1;Lads_mobile_sdk/ef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/U1;->a:Lads_mobile_sdk/dh1;

    iput-object p2, p0, Lb/U1;->b:Lads_mobile_sdk/ef;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/U1;->a:Lads_mobile_sdk/dh1;

    iget-object v1, p0, Lb/U1;->b:Lads_mobile_sdk/ef;

    invoke-static {v0, v1}, Lads_mobile_sdk/ef;->a(Lads_mobile_sdk/dh1;Lads_mobile_sdk/ef;)V

    return-void
.end method
