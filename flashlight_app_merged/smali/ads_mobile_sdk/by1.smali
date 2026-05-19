.class public final Lads_mobile_sdk/by1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# static fields
.field public static final a:Lads_mobile_sdk/by1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/by1;

    invoke-direct {v0}, Lads_mobile_sdk/by1;-><init>()V

    sput-object v0, Lads_mobile_sdk/by1;->a:Lads_mobile_sdk/by1;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lb/d3;->a:Lads_mobile_sdk/hz1;

    iget-boolean v0, v0, Lads_mobile_sdk/hz1;->a:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
