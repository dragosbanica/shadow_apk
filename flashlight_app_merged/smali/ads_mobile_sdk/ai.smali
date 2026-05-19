.class public final Lads_mobile_sdk/ai;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;

.field public final c:Lb/X6;

.field public final d:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/wd0;Lb/X6;Lb/X6;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/ai;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/ai;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/ai;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/ai;->d:Lb/X6;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/ai;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz2/g;

    iget-object v1, p0, Lads_mobile_sdk/ai;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/xg;

    iget-object v2, p0, Lads_mobile_sdk/ai;->c:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m0;

    iget-object v3, p0, Lads_mobile_sdk/ai;->d:Lb/X6;

    invoke-interface {v3}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lads_mobile_sdk/cn0;

    new-instance v4, Lads_mobile_sdk/wh;

    invoke-direct {v4, v0, v1, v2, v3}, Lads_mobile_sdk/wh;-><init>(Lz2/g;Lads_mobile_sdk/xg;Lb/m0;Lads_mobile_sdk/cn0;)V

    return-object v4
.end method
