.class public final Lads_mobile_sdk/bb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/L4;


# static fields
.field public static final a:Lads_mobile_sdk/bb;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/bb;

    invoke-direct {v0}, Lads_mobile_sdk/bb;-><init>()V

    sput-object v0, Lads_mobile_sdk/bb;->a:Lads_mobile_sdk/bb;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 0

    invoke-static {p1}, Lads_mobile_sdk/cb;->a(I)Lads_mobile_sdk/cb;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
