.class public abstract Lb/X9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/xf1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Lads_mobile_sdk/ff3;->d:Lb/Z;

    .line 2
    .line 3
    sget-object v1, Lads_mobile_sdk/ff3;->f:Lb/q1;

    .line 4
    .line 5
    invoke-static {}, Lads_mobile_sdk/f7;->p()Lads_mobile_sdk/f7;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-instance v3, Lads_mobile_sdk/xf1;

    .line 10
    .line 11
    invoke-direct {v3, v0, v1, v2}, Lads_mobile_sdk/xf1;-><init>(Lb/Z;Lads_mobile_sdk/ff3;Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    sput-object v3, Lb/X9;->a:Lads_mobile_sdk/xf1;

    .line 15
    .line 16
    return-void
.end method
