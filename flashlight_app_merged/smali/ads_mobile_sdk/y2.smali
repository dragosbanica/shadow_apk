.class public final Lads_mobile_sdk/y2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic b:[LQ2/g;


# instance fields
.field public final a:Lads_mobile_sdk/i03;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlin/jvm/internal/o;

    const-string v1, "getAdMetadata()Landroid/os/Bundle;"

    const/4 v2, 0x0

    const-class v3, Lads_mobile_sdk/y2;

    const-string v4, "adMetadata"

    invoke-direct {v0, v3, v4, v1, v2}, Lkotlin/jvm/internal/o;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lkotlin/jvm/internal/A;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [LQ2/g;

    aput-object v0, v1, v2

    sput-object v1, Lads_mobile_sdk/y2;->b:[LQ2/g;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lads_mobile_sdk/i03;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lads_mobile_sdk/i03;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lads_mobile_sdk/y2;->a:Lads_mobile_sdk/i03;

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Bundle;)V
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/y2;->a:Lads_mobile_sdk/i03;

    sget-object v1, Lads_mobile_sdk/y2;->b:[LQ2/g;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lads_mobile_sdk/i03;->setValue(Ljava/lang/Object;LQ2/g;Ljava/lang/Object;)V

    return-void
.end method
