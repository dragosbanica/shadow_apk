.class public final enum Lorg/chromium/net/impl/a$a;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum c:Lorg/chromium/net/impl/a$a;

.field public static final enum d:Lorg/chromium/net/impl/a$a;

.field public static final enum e:Lorg/chromium/net/impl/a$a;

.field public static final enum f:Lorg/chromium/net/impl/a$a;

.field public static final synthetic g:[Lorg/chromium/net/impl/a$a;


# instance fields
.field public final a:I

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lorg/chromium/net/impl/a$a;

    const-string v1, "DISABLED"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2, v2}, Lorg/chromium/net/impl/a$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/chromium/net/impl/a$a;->c:Lorg/chromium/net/impl/a$a;

    new-instance v0, Lorg/chromium/net/impl/a$a;

    const-string v1, "DISK"

    const/4 v3, 0x1

    invoke-direct {v0, v1, v3, v3, v3}, Lorg/chromium/net/impl/a$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/chromium/net/impl/a$a;->d:Lorg/chromium/net/impl/a$a;

    new-instance v0, Lorg/chromium/net/impl/a$a;

    const-string v1, "DISK_NO_HTTP"

    const/4 v4, 0x2

    invoke-direct {v0, v1, v4, v3, v2}, Lorg/chromium/net/impl/a$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/chromium/net/impl/a$a;->e:Lorg/chromium/net/impl/a$a;

    new-instance v0, Lorg/chromium/net/impl/a$a;

    const-string v1, "MEMORY"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v4, v3}, Lorg/chromium/net/impl/a$a;-><init>(Ljava/lang/String;IIZ)V

    sput-object v0, Lorg/chromium/net/impl/a$a;->f:Lorg/chromium/net/impl/a$a;

    invoke-static {}, Lorg/chromium/net/impl/a$a;->a()[Lorg/chromium/net/impl/a$a;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/a$a;->g:[Lorg/chromium/net/impl/a$a;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IIZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p4, p0, Lorg/chromium/net/impl/a$a;->b:Z

    iput p3, p0, Lorg/chromium/net/impl/a$a;->a:I

    return-void
.end method

.method public static synthetic a()[Lorg/chromium/net/impl/a$a;
    .locals 4

    .line 1
    sget-object v0, Lorg/chromium/net/impl/a$a;->c:Lorg/chromium/net/impl/a$a;

    sget-object v1, Lorg/chromium/net/impl/a$a;->d:Lorg/chromium/net/impl/a$a;

    sget-object v2, Lorg/chromium/net/impl/a$a;->e:Lorg/chromium/net/impl/a$a;

    sget-object v3, Lorg/chromium/net/impl/a$a;->f:Lorg/chromium/net/impl/a$a;

    filled-new-array {v0, v1, v2, v3}, [Lorg/chromium/net/impl/a$a;

    move-result-object v0

    return-object v0
.end method

.method public static b(I)Lorg/chromium/net/impl/a$a;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lorg/chromium/net/impl/a$a;->d:Lorg/chromium/net/impl/a$a;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown public builder cache mode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    sget-object p0, Lorg/chromium/net/impl/a$a;->e:Lorg/chromium/net/impl/a$a;

    return-object p0

    :cond_2
    sget-object p0, Lorg/chromium/net/impl/a$a;->f:Lorg/chromium/net/impl/a$a;

    return-object p0

    :cond_3
    sget-object p0, Lorg/chromium/net/impl/a$a;->c:Lorg/chromium/net/impl/a$a;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lorg/chromium/net/impl/a$a;
    .locals 1

    const-class v0, Lorg/chromium/net/impl/a$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lorg/chromium/net/impl/a$a;

    return-object p0
.end method

.method public static values()[Lorg/chromium/net/impl/a$a;
    .locals 1

    sget-object v0, Lorg/chromium/net/impl/a$a;->g:[Lorg/chromium/net/impl/a$a;

    invoke-virtual {v0}, [Lorg/chromium/net/impl/a$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/chromium/net/impl/a$a;

    return-object v0
.end method


# virtual methods
.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/a$a;->a:I

    return v0
.end method

.method public d()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x3

    const/4 v2, 0x1

    if-eq v0, v2, :cond_2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1

    if-ne v0, v1, :cond_0

    return v2

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown internal builder cache mode"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    return v3

    :cond_2
    return v1

    :cond_3
    const/4 v0, 0x0

    return v0
.end method
