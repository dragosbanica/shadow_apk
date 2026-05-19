.class public final Lads_mobile_sdk/m33;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# static fields
.field public static final a:Lads_mobile_sdk/m33;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/m33;

    invoke-direct {v0}, Lads_mobile_sdk/m33;-><init>()V

    sput-object v0, Lads_mobile_sdk/m33;->a:Lads_mobile_sdk/m33;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    const-string v0, "Creating Thread with default priority"

    return-object v0
.end method
