.class public final Lads_mobile_sdk/j40;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/L4;


# static fields
.field public static final a:Lads_mobile_sdk/j40;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/j40;

    invoke-direct {v0}, Lads_mobile_sdk/j40;-><init>()V

    sput-object v0, Lads_mobile_sdk/j40;->a:Lads_mobile_sdk/j40;

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

    if-eqz p1, :cond_5

    if-eq p1, v0, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_3

    const/4 v1, 0x3

    if-eq p1, v1, :cond_2

    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x5

    if-eq p1, v1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, Lads_mobile_sdk/k40;->g:Lads_mobile_sdk/k40;

    goto :goto_0

    :cond_1
    sget-object p1, Lads_mobile_sdk/k40;->f:Lads_mobile_sdk/k40;

    goto :goto_0

    :cond_2
    sget-object p1, Lads_mobile_sdk/k40;->e:Lads_mobile_sdk/k40;

    goto :goto_0

    :cond_3
    sget-object p1, Lads_mobile_sdk/k40;->d:Lads_mobile_sdk/k40;

    goto :goto_0

    :cond_4
    sget-object p1, Lads_mobile_sdk/k40;->c:Lads_mobile_sdk/k40;

    goto :goto_0

    :cond_5
    sget-object p1, Lads_mobile_sdk/k40;->b:Lads_mobile_sdk/k40;

    :goto_0
    if-eqz p1, :cond_6

    goto :goto_1

    :cond_6
    const/4 v0, 0x0

    :goto_1
    return v0
.end method
