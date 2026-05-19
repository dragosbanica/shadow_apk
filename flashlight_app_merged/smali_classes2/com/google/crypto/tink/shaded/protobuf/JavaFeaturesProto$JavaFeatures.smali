.class public final Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
.super Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;
.source "SourceFile"

# interfaces
.implements Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "JavaFeatures"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature;,
        Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;,
        Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Builder;,
        Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeatureOrBuilder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite<",
        "Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;",
        "Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Builder;",
        ">;",
        "Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeaturesOrBuilder;"
    }
.end annotation


# static fields
.field private static final DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

.field public static final LARGE_ENUM_FIELD_NUMBER:I = 0x3

.field public static final LEGACY_CLOSED_ENUM_FIELD_NUMBER:I = 0x1

.field public static final NEST_IN_FILE_CLASS_FIELD_NUMBER:I = 0x5

.field private static volatile PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser; = null
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation
.end field

.field public static final USE_OLD_OUTER_CLASSNAME_DEFAULT_FIELD_NUMBER:I = 0x4

.field public static final UTF8_VALIDATION_FIELD_NUMBER:I = 0x2


# instance fields
.field private bitField0_:I

.field private largeEnum_:Z

.field private legacyClosedEnum_:Z

.field private nestInFileClass_:I

.field private useOldOuterClassnameDefault_:Z

.field private utf8Validation_:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-direct {v0}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;-><init>()V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    const-class v1, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v1, v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->registerDefaultInstance(Ljava/lang/Class;Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;-><init>()V

    return-void
.end method

.method public static synthetic access$1000(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->clearUseOldOuterClassnameDefault()V

    return-void
.end method

.method public static synthetic access$1100(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->setNestInFileClass(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;)V

    return-void
.end method

.method public static synthetic access$1200(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->clearNestInFileClass()V

    return-void
.end method

.method public static synthetic access$200()Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method public static synthetic access$300(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->setLegacyClosedEnum(Z)V

    return-void
.end method

.method public static synthetic access$400(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->clearLegacyClosedEnum()V

    return-void
.end method

.method public static synthetic access$500(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->setUtf8Validation(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V

    return-void
.end method

.method public static synthetic access$600(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->clearUtf8Validation()V

    return-void
.end method

.method public static synthetic access$700(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->setLargeEnum(Z)V

    return-void
.end method

.method public static synthetic access$800(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->clearLargeEnum()V

    return-void
.end method

.method public static synthetic access$900(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->setUseOldOuterClassnameDefault(Z)V

    return-void
.end method

.method private clearLargeEnum()V
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, -0x5

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    return-void
.end method

.method private clearLegacyClosedEnum()V
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    return-void
.end method

.method private clearNestInFileClass()V
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    return-void
.end method

.method private clearUseOldOuterClassnameDefault()V
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, -0x9

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    return-void
.end method

.method private clearUtf8Validation()V
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, -0x3

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    return-void
.end method

.method public static getDefaultInstance()Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object v0
.end method

.method public static newBuilder()Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder()Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object v0

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    return-object v0
.end method

.method public static newBuilder(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Builder;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->createBuilder(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$Builder;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseDelimitedFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseDelimitedFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 1
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 2
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/ByteString;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 3
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 4
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Lcom/google/crypto/tink/shaded/protobuf/CodedInputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 5
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 6
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/io/InputStream;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 7
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom(Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 8
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;Ljava/nio/ByteBuffer;Lcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom([B)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 9
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[B)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parseFrom([BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;
    .locals 1

    .line 10
    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {v0, p0, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->parseFrom(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;[BLcom/google/crypto/tink/shaded/protobuf/ExtensionRegistryLite;)Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;

    move-result-object p0

    check-cast p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p0
.end method

.method public static parser()Lcom/google/crypto/tink/shaded/protobuf/Parser;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/google/crypto/tink/shaded/protobuf/Parser<",
            "Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->getParserForType()Lcom/google/crypto/tink/shaded/protobuf/Parser;

    move-result-object v0

    return-object v0
.end method

.method private setLargeEnum(Z)V
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    return-void
.end method

.method private setLegacyClosedEnum(Z)V
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    return-void
.end method

.method private setNestInFileClass(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    return-void
.end method

.method private setUseOldOuterClassnameDefault(Z)V
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    iput-boolean p1, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    return-void
.end method

.method private setUtf8Validation(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;)V
    .locals 0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->getNumber()I

    move-result p1

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    iget p1, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    return-void
.end method


# virtual methods
.method public final dynamicMethod(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$MethodToInvoke;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object p2, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$1;->$SwitchMap$com$google$protobuf$GeneratedMessageLite$MethodToInvoke:[I

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
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_1

    const-class p2, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    monitor-enter p2

    :try_start_0
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

    if-nez p1, :cond_0

    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-direct {p1, p3}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite$DefaultInstanceBasedParser;-><init>(Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;)V

    sput-object p1, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->PARSER:Lcom/google/crypto/tink/shaded/protobuf/Parser;

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
    sget-object p1, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    return-object p1

    :pswitch_3
    const-string v0, "bitField0_"

    const-string v1, "legacyClosedEnum_"

    const-string v2, "utf8Validation_"

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v3

    const-string v4, "largeEnum_"

    const-string v5, "useOldOuterClassnameDefault_"

    const-string v6, "nestInFileClass_"

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->internalGetVerifier()Lcom/google/crypto/tink/shaded/protobuf/Internal$EnumVerifier;

    move-result-object v7

    filled-new-array/range {v0 .. v7}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "\u0001\u0005\u0000\u0001\u0001\u0005\u0005\u0000\u0000\u0000\u0001\u1007\u0000\u0002\u180c\u0001\u0003\u1007\u0002\u0004\u1007\u0003\u0005\u180c\u0004"

    sget-object p3, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->DEFAULT_INSTANCE:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-static {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/GeneratedMessageLite;->newMessageInfo(Lcom/google/crypto/tink/shaded/protobuf/MessageLite;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_4
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Builder;

    invoke-direct {p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Builder;-><init>(Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$1;)V

    return-object p1

    :pswitch_5
    new-instance p1, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;

    invoke-direct {p1}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;-><init>()V

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

.method public getLargeEnum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->largeEnum_:Z

    return v0
.end method

.method public getLegacyClosedEnum()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->legacyClosedEnum_:Z

    return v0
.end method

.method public getNestInFileClass()Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->nestInFileClass_:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;->NEST_IN_FILE_CLASS_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$NestInFileClassFeature$NestInFileClass;

    :cond_0
    return-object v0
.end method

.method public getUseOldOuterClassnameDefault()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->useOldOuterClassnameDefault_:Z

    return v0
.end method

.method public getUtf8Validation()Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->utf8Validation_:I

    invoke-static {v0}, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->forNumber(I)Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;->UTF8_VALIDATION_UNKNOWN:Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures$Utf8Validation;

    :cond_0
    return-object v0
.end method

.method public hasLargeEnum()Z
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasLegacyClosedEnum()Z
    .locals 2

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public hasNestInFileClass()Z
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUseOldOuterClassnameDefault()Z
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public hasUtf8Validation()Z
    .locals 1

    iget v0, p0, Lcom/google/crypto/tink/shaded/protobuf/JavaFeaturesProto$JavaFeatures;->bitField0_:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
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
