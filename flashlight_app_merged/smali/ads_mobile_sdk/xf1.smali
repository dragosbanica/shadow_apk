.class public final Lads_mobile_sdk/xf1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/wf1;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb/Z;Lads_mobile_sdk/ff3;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lads_mobile_sdk/wf1;

    .line 5
    .line 6
    invoke-direct {v0, p1, p2, p3}, Lads_mobile_sdk/wf1;-><init>(Lb/Z;Lads_mobile_sdk/ff3;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lads_mobile_sdk/xf1;->a:Lads_mobile_sdk/wf1;

    .line 10
    .line 11
    iput-object p3, p0, Lads_mobile_sdk/xf1;->c:Ljava/lang/Object;

    .line 12
    .line 13
    return-void
.end method

.method public static a(Lads_mobile_sdk/wf1;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/wf1;->a:Lads_mobile_sdk/ff3;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lads_mobile_sdk/wi0;->a(Lads_mobile_sdk/ff3;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lads_mobile_sdk/wf1;->c:Lads_mobile_sdk/ff3;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lads_mobile_sdk/wi0;->a(Lads_mobile_sdk/ff3;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p0, p1

    return p0
.end method
