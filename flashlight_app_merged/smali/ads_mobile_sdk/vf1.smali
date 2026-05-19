.class public final Lads_mobile_sdk/vf1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lb/Sc;


# instance fields
.field public final a:Lb/b2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lb/Sc;

    invoke-direct {v0}, Lb/Sc;-><init>()V

    sput-object v0, Lads_mobile_sdk/vf1;->b:Lb/Sc;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-static {}, Lads_mobile_sdk/vf1;->a()Lads_mobile_sdk/uf1;

    move-result-object v0

    invoke-direct {p0, v0}, Lads_mobile_sdk/vf1;-><init>(Lads_mobile_sdk/uf1;)V

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/uf1;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "messageInfoFactory"

    invoke-static {p1, v0}, Lads_mobile_sdk/o51;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lb/b2;

    iput-object p1, p0, Lads_mobile_sdk/vf1;->a:Lb/b2;

    return-void
.end method

.method public static a()Lads_mobile_sdk/uf1;
    .locals 5

    new-instance v0, Lads_mobile_sdk/uf1;

    sget-boolean v1, Lads_mobile_sdk/rc;->b:Z

    if-eqz v1, :cond_0

    :catch_0
    sget-object v1, Lads_mobile_sdk/vf1;->b:Lb/Sc;

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v1, "com.google.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/b2;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    const/4 v2, 0x2

    new-array v2, v2, [Lb/b2;

    sget-object v3, Lads_mobile_sdk/op0;->a:Lads_mobile_sdk/op0;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    invoke-direct {v0, v2}, Lads_mobile_sdk/uf1;-><init>([Lb/b2;)V

    return-object v0
.end method
