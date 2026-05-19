.class public final enum Lorg/chromium/net/impl/b$c;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum a:Lorg/chromium/net/impl/b$c;

.field public static final enum b:Lorg/chromium/net/impl/b$c;

.field public static final enum c:Lorg/chromium/net/impl/b$c;

.field public static final enum d:Lorg/chromium/net/impl/b$c;

.field public static final enum e:Lorg/chromium/net/impl/b$c;

.field public static final enum f:Lorg/chromium/net/impl/b$c;

.field public static final synthetic g:[Lorg/chromium/net/impl/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/net/impl/b$c;

    const-string v1, "CRONET_SOURCE_UNSPECIFIED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/b$c;->a:Lorg/chromium/net/impl/b$c;

    new-instance v0, Lorg/chromium/net/impl/b$c;

    const-string v1, "CRONET_SOURCE_STATICALLY_LINKED"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/b$c;->b:Lorg/chromium/net/impl/b$c;

    new-instance v0, Lorg/chromium/net/impl/b$c;

    const-string v1, "CRONET_SOURCE_PLAY_SERVICES"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/b$c;->c:Lorg/chromium/net/impl/b$c;

    new-instance v0, Lorg/chromium/net/impl/b$c;

    const-string v1, "CRONET_SOURCE_FALLBACK"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/b$c;->d:Lorg/chromium/net/impl/b$c;

    new-instance v0, Lorg/chromium/net/impl/b$c;

    const-string v1, "CRONET_SOURCE_PLATFORM"

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/b$c;->e:Lorg/chromium/net/impl/b$c;

    new-instance v0, Lorg/chromium/net/impl/b$c;

    const-string v1, "CRONET_SOURCE_FAKE"

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/b$c;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/b$c;->f:Lorg/chromium/net/impl/b$c;

    invoke-static {}, Lorg/chromium/net/impl/b$c;->a()[Lorg/chromium/net/impl/b$c;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/b$c;->g:[Lorg/chromium/net/impl/b$c;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lorg/chromium/net/impl/b$c;
    .locals 6

    .line 1
    sget-object v0, Lorg/chromium/net/impl/b$c;->a:Lorg/chromium/net/impl/b$c;

    sget-object v1, Lorg/chromium/net/impl/b$c;->b:Lorg/chromium/net/impl/b$c;

    sget-object v2, Lorg/chromium/net/impl/b$c;->c:Lorg/chromium/net/impl/b$c;

    sget-object v3, Lorg/chromium/net/impl/b$c;->d:Lorg/chromium/net/impl/b$c;

    sget-object v4, Lorg/chromium/net/impl/b$c;->e:Lorg/chromium/net/impl/b$c;

    sget-object v5, Lorg/chromium/net/impl/b$c;->f:Lorg/chromium/net/impl/b$c;

    filled-new-array/range {v0 .. v5}, [Lorg/chromium/net/impl/b$c;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/b$c;
    .locals 1

    const-class v0, Lorg/chromium/net/impl/b$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/b$c;

    return-object p0
.end method

.method public static values()[Lorg/chromium/net/impl/b$c;
    .locals 1

    sget-object v0, Lorg/chromium/net/impl/b$c;->g:[Lorg/chromium/net/impl/b$c;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/b$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/b$c;

    return-object v0
.end method
