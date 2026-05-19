.class public final Lads_mobile_sdk/ta;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/L4;


# static fields
.field public static final a:Lads_mobile_sdk/ta;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/ta;

    invoke-direct {v0}, Lads_mobile_sdk/ta;-><init>()V

    sput-object v0, Lads_mobile_sdk/ta;->a:Lads_mobile_sdk/ta;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v0, :cond_3

    const/4 v1, 0x2

    if-eq p1, v1, :cond_2

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lads_mobile_sdk/ua;->f:Lads_mobile_sdk/ua;

    goto :goto_0

    :cond_1
    sget-object p1, Lads_mobile_sdk/ua;->e:Lads_mobile_sdk/ua;

    goto :goto_0

    :cond_2
    sget-object p1, Lads_mobile_sdk/ua;->d:Lads_mobile_sdk/ua;

    goto :goto_0

    :cond_3
    sget-object p1, Lads_mobile_sdk/ua;->c:Lads_mobile_sdk/ua;

    goto :goto_0

    :cond_4
    sget-object p1, Lads_mobile_sdk/ua;->b:Lads_mobile_sdk/ua;

    :goto_0
    if-eqz p1, :cond_5

    goto :goto_1

    :cond_5
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
