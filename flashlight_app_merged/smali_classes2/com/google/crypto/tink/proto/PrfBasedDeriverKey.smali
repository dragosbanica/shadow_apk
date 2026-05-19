.class public final Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/proto/PrfBasedDeriverKeyOrBuilder;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/proto/PrfBasedDeriverKey$Builder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;",
        "Lcom/google/crypto/tink/proto/PrfBasedDeriverKey$Builder;",
        ">;",
        "Lcom/google/crypto/tink/proto/PrfBasedDeriverKeyOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

.field public static final PARAMS_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;",
            ">;"
        }
    .end annotation
.end field

.field public static final PRF_KEY_FIELD_NUMBER:I = 0x2

.field public static final VERSION_FIELD_NUMBER:I = 0x1


# instance fields
.field private bitField0_:I

.field private params_:Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;

.field private prfKey_:Lcom/google/crypto/tink/proto/KeyData;

.field private version_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-direct {v0}, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    const-class v1, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$000()Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object v0
.end method

.method public static synthetic access$100(Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->setVersion(I)V

    return-void
.end method

.method public static synthetic access$200(Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->clearVersion()V

    return-void
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->setPrfKey(Lcom/google/crypto/tink/proto/KeyData;)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->mergePrfKey(Lcom/google/crypto/tink/proto/KeyData;)V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->clearPrfKey()V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->setParams(Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;)V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->mergeParams(Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->clearParams()V

    return-void
.end method

.method private clearParams()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->params_:Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;

    iget v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->bitField0_:I

    return-void
.end method

.method private clearPrfKey()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->prfKey_:Lcom/google/crypto/tink/proto/KeyData;

    iget v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->bitField0_:I

    return-void
.end method

.method private clearVersion()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->version_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object v0
.end method

.method private mergeParams(Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->params_:Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->params_:Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;->newBuilder(Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;)Lcom/google/crypto/tink/proto/PrfBasedDeriverParams$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/PrfBasedDeriverParams$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;

    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->params_:Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;

    iget p1, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->bitField0_:I

    return-void
.end method

.method private mergePrfKey(Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->prfKey_:Lcom/google/crypto/tink/proto/KeyData;

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->getDefaultInstance()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v1

    if-eq v0, v1, :cond_0

    iget-object v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->prfKey_:Lcom/google/crypto/tink/proto/KeyData;

    invoke-static {v0}, Lcom/google/crypto/tink/proto/KeyData;->newBuilder(Lcom/google/crypto/tink/proto/KeyData;)Lcom/google/crypto/tink/proto/KeyData$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->mergeFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData$Builder;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;->buildPartial()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/proto/KeyData;

    :cond_0
    iput-object p1, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->prfKey_:Lcom/google/crypto/tink/proto/KeyData;

    iget p1, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->bitField0_:I

    return-void
.end method

.method public static newBuilder()Lcom/google/crypto/tink/proto/PrfBasedDeriverKey$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;)Lcom/google/crypto/tink/proto/PrfBasedDeriverKey$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setParams(Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->params_:Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;

    iget p1, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->bitField0_:I

    return-void
.end method

.method private setPrfKey(Lcom/google/crypto/tink/proto/KeyData;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->prfKey_:Lcom/google/crypto/tink/proto/KeyData;

    iget p1, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->bitField0_:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->bitField0_:I

    return-void
.end method

.method private setVersion(I)V
    .locals 0

    iput p1, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->version_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p2, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x0

    packed-switch p1, :pswitch_data_0

    throw p2

    :pswitch_0
    const/4 p1, 0x1

    invoke-static {p1}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object p1, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p2

    goto :goto_2

    :goto_1
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    :goto_2
    return-object p1

    :pswitch_2
    sget-object p1, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    return-object p1

    :pswitch_3
    const-string p1, "bitField0_"

    const-string p2, "version_"

    const-string p3, "prfKey_"

    const-string v0, "params_"

    filled-new-array {p1, p2, p3, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0000\u0003\u0000\u0001\u0001\u0003\u0003\u0000\u0000\u0000\u0001\u000b\u0002\u1009\u0000\u0003\u1009\u0001"

    sget-object p3, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey$Builder;

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey$Builder;-><init>(Lcom/google/crypto/tink/proto/PrfBasedDeriverKey$1;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;

    invoke-direct {p1}, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;-><init>()V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public bridge synthetic getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getDefaultInstanceForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object v0

    return-object v0
.end method

.method public getParams()Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->params_:Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;->getDefaultInstance()Lcom/google/crypto/tink/proto/PrfBasedDeriverParams;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getPrfKey()Lcom/google/crypto/tink/proto/KeyData;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->prfKey_:Lcom/google/crypto/tink/proto/KeyData;

    if-nez v0, :cond_0

    invoke-static {}, Lcom/google/crypto/tink/proto/KeyData;->getDefaultInstance()Lcom/google/crypto/tink/proto/KeyData;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public getVersion()I
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->version_:I

    return v0
.end method

.method public hasParams()Z
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasPrfKey()Z
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/proto/PrfBasedDeriverKey;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public bridge synthetic newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newBuilderForType()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic toBuilder()Lcom/google/crypto/tink/shaded/protobuf/MessageLite$Builder;
    .locals 1

    invoke-super {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->toBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    return-object v0
.end method
