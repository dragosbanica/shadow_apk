.class public final Lcom/google/crypto/tink/KeysetHandle$Entry;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/internal/KeysetHandleInterface$Entry;


# annotations
.annotation runtime Lcom/google/errorprone/annotations/Immutable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeysetHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Entry"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;
    }
.end annotation


# static fields
.field private static final NO_LOGGING:Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;


# instance fields
.field private final id:I

.field private final isPrimary:Z

.field private final key:Lcom/google/crypto/tink/Key;

.field private final keyExportLogger:Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

.field private final keyParsingFailed:Z

.field private final keyStatus:Lcom/google/crypto/tink/KeyStatus;

.field private final keyStatusType:Lcom/google/crypto/tink/proto/KeyStatusType;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/crypto/tink/H;

    invoke-direct {v0}, Lcom/google/crypto/tink/H;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/KeysetHandle$Entry;->NO_LOGGING:Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    return-void
.end method

.method private constructor <init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;IZZLcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->key:Lcom/google/crypto/tink/Key;

    iput-object p2, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyStatusType:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-static {p2}, Lcom/google/crypto/tink/KeysetHandle;->access$1700(Lcom/google/crypto/tink/proto/KeyStatusType;)Lcom/google/crypto/tink/KeyStatus;

    move-result-object p1

    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    iput p3, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->id:I

    iput-boolean p4, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary:Z

    iput-boolean p5, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyParsingFailed:Z

    iput-object p6, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyExportLogger:Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;IZZLcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;Lcom/google/crypto/tink/KeysetHandle$1;)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p6}, Lcom/google/crypto/tink/KeysetHandle$Entry;-><init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;IZZLcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/crypto/tink/KeysetHandle$Entry;)V
    .locals 0

    .line 1
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle$Entry;->lambda$static$0(Lcom/google/crypto/tink/KeysetHandle$Entry;)V

    return-void
.end method

.method public static synthetic access$1200()Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/KeysetHandle$Entry;->NO_LOGGING:Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    return-object v0
.end method

.method public static synthetic access$1800(Lcom/google/crypto/tink/KeysetHandle$Entry;)Lcom/google/crypto/tink/proto/KeyStatusType;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyStatusType:Lcom/google/crypto/tink/proto/KeyStatusType;

    return-object p0
.end method

.method public static synthetic access$1900(Lcom/google/crypto/tink/KeysetHandle$Entry;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyParsingFailed:Z

    return p0
.end method

.method public static synthetic access$2200(Lcom/google/crypto/tink/KeysetHandle$Entry;)Lcom/google/crypto/tink/Key;
    .locals 0

    iget-object p0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->key:Lcom/google/crypto/tink/Key;

    return-object p0
.end method

.method public static synthetic access$2300(Lcom/google/crypto/tink/KeysetHandle$Entry;)I
    .locals 0

    iget p0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->id:I

    return p0
.end method

.method public static synthetic access$2400(Lcom/google/crypto/tink/KeysetHandle$Entry;)Z
    .locals 0

    iget-boolean p0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary:Z

    return p0
.end method

.method public static synthetic access$2600(Lcom/google/crypto/tink/KeysetHandle$Entry;Lcom/google/crypto/tink/KeysetHandle$Entry;)Z
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeysetHandle$Entry;->equalsEntry(Lcom/google/crypto/tink/KeysetHandle$Entry;)Z

    move-result p0

    return p0
.end method

.method private equalsEntry(Lcom/google/crypto/tink/KeysetHandle$Entry;)Z
    .locals 3

    iget-boolean v0, p1, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary:Z

    iget-boolean v1, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary:Z

    const/4 v2, 0x0

    if-eq v0, v1, :cond_0

    return v2

    :cond_0
    iget-object v0, p1, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyStatusType:Lcom/google/crypto/tink/proto/KeyStatusType;

    iget-object v1, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyStatusType:Lcom/google/crypto/tink/proto/KeyStatusType;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    return v2

    :cond_1
    iget v0, p1, Lcom/google/crypto/tink/KeysetHandle$Entry;->id:I

    iget v1, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->id:I

    if-eq v0, v1, :cond_2

    return v2

    :cond_2
    iget-object p1, p1, Lcom/google/crypto/tink/KeysetHandle$Entry;->key:Lcom/google/crypto/tink/Key;

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->key:Lcom/google/crypto/tink/Key;

    invoke-virtual {p1, v0}, Lcom/google/crypto/tink/Key;->equalsKey(Lcom/google/crypto/tink/Key;)Z

    move-result p1

    if-nez p1, :cond_3

    return v2

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method private static synthetic lambda$static$0(Lcom/google/crypto/tink/KeysetHandle$Entry;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public getId()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->id:I

    return v0
.end method

.method public getKey()Lcom/google/crypto/tink/Key;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyExportLogger:Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    invoke-interface {v0, p0}, Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;->accept(Lcom/google/crypto/tink/KeysetHandle$Entry;)V

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->key:Lcom/google/crypto/tink/Key;

    return-object v0
.end method

.method public getStatus()Lcom/google/crypto/tink/KeyStatus;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->keyStatus:Lcom/google/crypto/tink/KeyStatus;

    return-object v0
.end method

.method public isPrimary()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/KeysetHandle$Entry;->isPrimary:Z

    return v0
.end method
