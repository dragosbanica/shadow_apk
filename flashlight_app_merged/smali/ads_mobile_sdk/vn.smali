.class public final Lads_mobile_sdk/vn;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/L4;


# static fields
.field public static final a:Lads_mobile_sdk/vn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/vn;

    invoke-direct {v0}, Lads_mobile_sdk/vn;-><init>()V

    sput-object v0, Lads_mobile_sdk/vn;->a:Lads_mobile_sdk/vn;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p1, :cond_1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lads_mobile_sdk/wn;->c:Lads_mobile_sdk/wn;

    goto :goto_0

    :cond_1
    sget-object p1, Lads_mobile_sdk/wn;->b:Lads_mobile_sdk/wn;

    :goto_0
    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
