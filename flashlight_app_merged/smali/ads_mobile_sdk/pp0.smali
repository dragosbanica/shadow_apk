.class public abstract Lads_mobile_sdk/pp0;
.super Lb/H2;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/rp0;

.field public b:Lads_mobile_sdk/rp0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/rp0;)V
    .locals 1

    invoke-direct {p0}, Lb/H2;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/pp0;->a:Lads_mobile_sdk/rp0;

    invoke-virtual {p1}, Lads_mobile_sdk/rp0;->j()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lads_mobile_sdk/pp0;->c()Lads_mobile_sdk/rp0;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static a(Lads_mobile_sdk/rp0;Ljava/lang/Object;)V
    .locals 2

    .line 2
    sget-object v0, Lads_mobile_sdk/ib2;->c:Lads_mobile_sdk/ib2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lads_mobile_sdk/ib2;->a(Ljava/lang/Class;)Lb/s4;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Lb/s4;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/rp0;
    .locals 2

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    :goto_0
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->k()V

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lads_mobile_sdk/rp0;->a(Lads_mobile_sdk/rp0;Z)Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    new-instance v0, Lb/F6;

    invoke-direct {v0}, Lb/F6;-><init>()V

    throw v0
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->j()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/pp0;->a:Lads_mobile_sdk/rp0;

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/rp0;->a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/rp0;

    iget-object v1, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    invoke-static {v0, v1}, Lads_mobile_sdk/pp0;->a(Lads_mobile_sdk/rp0;Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    :cond_0
    return-void
.end method

.method public final c()Lads_mobile_sdk/rp0;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/pp0;->a:Lads_mobile_sdk/rp0;

    invoke-virtual {v0}, Lads_mobile_sdk/rp0;->m()Lads_mobile_sdk/rp0;

    move-result-object v0

    return-object v0
.end method

.method public final clone()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/pp0;->a:Lads_mobile_sdk/rp0;

    const/4 v1, 0x5

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lads_mobile_sdk/rp0;->a(ILads_mobile_sdk/rp0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/pp0;

    iget-object v1, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    invoke-virtual {v1}, Lads_mobile_sdk/rp0;->j()Z

    move-result v1

    if-nez v1, :cond_0

    :goto_0
    iget-object v1, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    invoke-virtual {v1}, Lads_mobile_sdk/rp0;->k()V

    goto :goto_0

    :goto_1
    iput-object v1, v0, Lads_mobile_sdk/pp0;->b:Lads_mobile_sdk/rp0;

    return-object v0
.end method
