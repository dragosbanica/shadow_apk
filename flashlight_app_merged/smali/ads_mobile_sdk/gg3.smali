.class public final synthetic Lads_mobile_sdk/gg3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/function/Supplier;


# static fields
.field public static final synthetic b:Lads_mobile_sdk/gg3;

.field public static final synthetic c:Lads_mobile_sdk/gg3;


# instance fields
.field public final synthetic a:I


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/gg3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lads_mobile_sdk/gg3;-><init>(I)V

    sput-object v0, Lads_mobile_sdk/gg3;->c:Lads_mobile_sdk/gg3;

    new-instance v0, Lads_mobile_sdk/gg3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lads_mobile_sdk/gg3;-><init>(I)V

    sput-object v0, Lads_mobile_sdk/gg3;->b:Lads_mobile_sdk/gg3;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lads_mobile_sdk/gg3;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lads_mobile_sdk/gg3;->a:I

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v0}, Lads_mobile_sdk/wg3;->a(Ljava/lang/Object;)Lads_mobile_sdk/wg3;

    move-result-object v0

    return-object v0

    :cond_0
    new-instance v0, Lb/D5;

    invoke-direct {v0}, Lb/D5;-><init>()V

    return-object v0
.end method
