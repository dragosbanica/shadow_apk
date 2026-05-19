.class public final Lads_mobile_sdk/wo2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;

.field public final c:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;Lb/X6;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/wo2;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/wo2;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/wo2;->c:Lb/X6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/wo2;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/O;

    iget-object v1, p0, Lads_mobile_sdk/wo2;->b:Lb/X6;

    invoke-static {v1}, Lads_mobile_sdk/fg0;->a(Lb/X6;)Lb/F3;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/wo2;->c:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lb/m0;

    new-instance v3, Lads_mobile_sdk/vo2;

    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/vo2;-><init>(LU2/O;Lb/F3;Lb/m0;)V

    return-object v3
.end method
