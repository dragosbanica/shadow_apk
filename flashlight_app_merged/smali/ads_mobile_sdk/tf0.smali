.class public final Lads_mobile_sdk/tf0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/P1;


# instance fields
.field public final a:Lb/F3;

.field public final b:Lads_mobile_sdk/i53;

.field public final c:Lb/m0;

.field public final d:J


# direct methods
.method public constructor <init>(Lb/F3;Lads_mobile_sdk/i53;Lb/m0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/tf0;->a:Lb/F3;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/tf0;->b:Lads_mobile_sdk/i53;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/tf0;->c:Lb/m0;

    .line 9
    .line 10
    iput-wide p4, p0, Lads_mobile_sdk/tf0;->d:J

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/sa2;)Z
    .locals 5

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    invoke-static {}, Lads_mobile_sdk/sa2;->q()Lads_mobile_sdk/sa2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lads_mobile_sdk/rp0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->p()Lads_mobile_sdk/fi;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/tf0;->a:Lb/F3;

    invoke-interface {v2}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v2

    if-eq v1, v2, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/tf0;->b:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->i2:Lads_mobile_sdk/vh0;

    :goto_0
    invoke-virtual {p1, v1}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    return v0

    :cond_1
    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->r()Lads_mobile_sdk/ta2;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/ta2;->q()J

    move-result-wide v1

    const-wide/16 v3, 0x3e8

    mul-long/2addr v1, v3

    iget-object p1, p0, Lads_mobile_sdk/tf0;->c:Lb/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    sub-long/2addr v1, v3

    iget-wide v3, p0, Lads_mobile_sdk/tf0;->d:J

    cmp-long p1, v1, v3

    if-gtz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/tf0;->b:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->j2:Lads_mobile_sdk/vh0;

    invoke-virtual {p1, v1}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    :cond_3
    return v0

    :cond_4
    :goto_2
    iget-object p1, p0, Lads_mobile_sdk/tf0;->b:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->h2:Lads_mobile_sdk/vh0;

    goto :goto_0
.end method

.method public final b(Lads_mobile_sdk/sa2;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-static {}, Lads_mobile_sdk/sa2;->q()Lads_mobile_sdk/sa2;

    move-result-object v1

    invoke-virtual {p1, v1}, Lads_mobile_sdk/rp0;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lads_mobile_sdk/sa2;->p()Lads_mobile_sdk/fi;

    move-result-object p1

    iget-object v1, p0, Lads_mobile_sdk/tf0;->a:Lb/F3;

    invoke-interface {v1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object v1

    if-eq p1, v1, :cond_1

    iget-object p1, p0, Lads_mobile_sdk/tf0;->b:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->g2:Lads_mobile_sdk/vh0;

    :goto_0
    invoke-virtual {p1, v1}, Lads_mobile_sdk/i53;->b(Lads_mobile_sdk/vh0;)V

    return v0

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_1
    iget-object p1, p0, Lads_mobile_sdk/tf0;->b:Lads_mobile_sdk/i53;

    sget-object v1, Lads_mobile_sdk/vh0;->f2:Lads_mobile_sdk/vh0;

    goto :goto_0
.end method
