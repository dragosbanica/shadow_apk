.class public final enum Lorg/chromium/net/impl/b$d$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:Lorg/chromium/net/impl/b$d$a;

.field public static final enum b:Lorg/chromium/net/impl/b$d$a;

.field public static final enum c:Lorg/chromium/net/impl/b$d$a;

.field public static final synthetic d:[Lorg/chromium/net/impl/b$d$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/chromium/net/impl/b$d$a;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/b$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/b$d$a;->a:Lorg/chromium/net/impl/b$d$a;

    new-instance v0, Lorg/chromium/net/impl/b$d$a;

    const-string v1, "NETWORK"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/b$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/b$d$a;->b:Lorg/chromium/net/impl/b$d$a;

    new-instance v0, Lorg/chromium/net/impl/b$d$a;

    const-string v1, "OTHER"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lorg/chromium/net/impl/b$d$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lorg/chromium/net/impl/b$d$a;->c:Lorg/chromium/net/impl/b$d$a;

    invoke-static {}, Lorg/chromium/net/impl/b$d$a;->a()[Lorg/chromium/net/impl/b$d$a;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/b$d$a;->d:[Lorg/chromium/net/impl/b$d$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static synthetic a()[Lorg/chromium/net/impl/b$d$a;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/impl/b$d$a;->a:Lorg/chromium/net/impl/b$d$a;

    sget-object v1, Lorg/chromium/net/impl/b$d$a;->b:Lorg/chromium/net/impl/b$d$a;

    sget-object v2, Lorg/chromium/net/impl/b$d$a;->c:Lorg/chromium/net/impl/b$d$a;

    filled-new-array {v0, v1, v2}, [Lorg/chromium/net/impl/b$d$a;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/b$d$a;
    .locals 1

    const-class v0, Lorg/chromium/net/impl/b$d$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/b$d$a;

    return-object p0
.end method

.method public static values()[Lorg/chromium/net/impl/b$d$a;
    .locals 1

    sget-object v0, Lorg/chromium/net/impl/b$d$a;->d:[Lorg/chromium/net/impl/b$d$a;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/b$d$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/b$d$a;

    return-object v0
.end method
