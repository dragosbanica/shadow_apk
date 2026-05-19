.class public final Lads_mobile_sdk/f10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/L4;


# static fields
.field public static final a:Lads_mobile_sdk/f10;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/f10;

    invoke-direct {v0}, Lads_mobile_sdk/f10;-><init>()V

    sput-object v0, Lads_mobile_sdk/f10;->a:Lads_mobile_sdk/f10;

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

    if-eqz p1, :cond_3

    if-eq p1, v0, :cond_2

    const/4 v1, 0x2

    if-eq p1, v1, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lads_mobile_sdk/g10;->e:Lads_mobile_sdk/g10;

    goto :goto_0

    :cond_1
    sget-object p1, Lads_mobile_sdk/g10;->d:Lads_mobile_sdk/g10;

    goto :goto_0

    :cond_2
    sget-object p1, Lads_mobile_sdk/g10;->c:Lads_mobile_sdk/g10;

    goto :goto_0

    :cond_3
    sget-object p1, Lads_mobile_sdk/g10;->b:Lads_mobile_sdk/g10;

    :goto_0
    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
