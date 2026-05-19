.class public final Lads_mobile_sdk/tl1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# static fields
.field public static final a:Lads_mobile_sdk/tl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/tl1;

    invoke-direct {v0}, Lads_mobile_sdk/tl1;-><init>()V

    sput-object v0, Lads_mobile_sdk/tl1;->a:Lads_mobile_sdk/tl1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lads_mobile_sdk/b71;

    const-string v0, "ad"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lads_mobile_sdk/il1;

    invoke-direct {v0, p1}, Lads_mobile_sdk/il1;-><init>(Lads_mobile_sdk/b71;)V

    return-object v0
.end method
