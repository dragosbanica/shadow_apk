.class public final synthetic Lb/Bd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/u0;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/sm2;

.field public final synthetic b:Lads_mobile_sdk/uf;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/sm2;Lads_mobile_sdk/uf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/Bd;->a:Lads_mobile_sdk/sm2;

    iput-object p2, p0, Lb/Bd;->b:Lads_mobile_sdk/uf;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lb/Bd;->a:Lads_mobile_sdk/sm2;

    iget-object v1, p0, Lb/Bd;->b:Lads_mobile_sdk/uf;

    invoke-static {v0, v1}, Lads_mobile_sdk/uf;->a(Lads_mobile_sdk/sm2;Lads_mobile_sdk/uf;)V

    return-void
.end method
