.class public final Lads_mobile_sdk/a51;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/ce;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/c51;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c51;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/a51;->a:Lads_mobile_sdk/c51;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/a51;->a:Lads_mobile_sdk/c51;

    iget-object v1, v0, Lads_mobile_sdk/c51;->c:LU2/O;

    new-instance v4, Lads_mobile_sdk/y41;

    const/4 v2, 0x0

    invoke-direct {v4, v0, p1, v2}, Lads_mobile_sdk/y41;-><init>(Lads_mobile_sdk/c51;ILz2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method
