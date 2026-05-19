.class public final Lcom/google/crypto/tink/KeysetHandle$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/KeysetHandle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;,
        Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;
    }
.end annotation


# instance fields
.field private annotations:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

.field private buildCalled:Z

.field private final entries:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;",
            ">;"
        }
    .end annotation
.end field

.field private errorToThrow:Ljava/security/GeneralSecurityException;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->errorToThrow:Ljava/security/GeneralSecurityException;

    sget-object v0, Lcom/google/crypto/tink/internal/MonitoringAnnotations;->EMPTY:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    iput-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->annotations:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->buildCalled:Z

    return-void
.end method

.method public static synthetic access$000(Lcom/google/crypto/tink/KeysetHandle$Builder;)V
    .locals 0

    invoke-direct {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder;->clearPrimary()V

    return-void
.end method

.method public static synthetic access$2500(Lcom/google/crypto/tink/KeysetHandle$Builder;Ljava/security/GeneralSecurityException;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/crypto/tink/KeysetHandle$Builder;->setErrorToThrow(Ljava/security/GeneralSecurityException;)V

    return-void
.end method

.method private static checkIdAssignments(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    invoke-static {v1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$500(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->access$600()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    move-result-object v2

    if-ne v1, v2, :cond_1

    add-int/lit8 v1, v0, 0x1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    invoke-static {v1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$500(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    move-result-object v1

    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->access$600()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    move-result-object v2

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string v0, "Entries with \'withRandomId()\' may only be followed by other entries with \'withRandomId()\'."

    invoke-direct {p0, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private clearPrimary()V
    .locals 3

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$302(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private static getNextIdFromBuilderEntry(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$500(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$500(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    move-result-object v0

    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->access$600()Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    move-result-object v1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lcom/google/crypto/tink/KeysetHandle$Builder;->randomIdNotInSet(Ljava/util/Set;)I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$500(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;

    move-result-object p0

    invoke-static {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;->access$700(Lcom/google/crypto/tink/KeysetHandle$Builder$KeyIdStrategy;)I

    move-result p0

    :goto_0
    return p0

    :cond_1
    new-instance p0, Ljava/security/GeneralSecurityException;

    const-string p1, "No ID was set (with withFixedId or withRandomId)"

    invoke-direct {p0, p1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static randomIdNotInSet(Ljava/util/Set;)I
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    return v0

    :cond_1
    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/internal/Util;->randKeyId()I

    move-result v0

    goto :goto_0
.end method

.method private setErrorToThrow(Ljava/security/GeneralSecurityException;)V
    .locals 0

    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->errorToThrow:Ljava/security/GeneralSecurityException;

    return-void
.end method


# virtual methods
.method public addEntry(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    invoke-static {p1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$400(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeysetHandle$Builder;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$300(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/google/crypto/tink/KeysetHandle$Builder;->clearPrimary()V

    :cond_0
    invoke-static {p1, p0}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$402(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;Lcom/google/crypto/tink/KeysetHandle$Builder;)Lcom/google/crypto/tink/KeysetHandle$Builder;

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Entry has already been added to a KeysetHandle.Builder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public build()Lcom/google/crypto/tink/KeysetHandle;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lcom/google/crypto/tink/KeysetHandle$Builder;->errorToThrow:Ljava/security/GeneralSecurityException;

    if-nez v1, :cond_a

    iget-boolean v1, v0, Lcom/google/crypto/tink/KeysetHandle$Builder;->buildCalled:Z

    if-nez v1, :cond_9

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/google/crypto/tink/KeysetHandle$Builder;->buildCalled:Z

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, v0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle$Builder;->checkIdAssignments(Ljava/util/List;)V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    iget-object v3, v0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    move-object v5, v4

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    invoke-static {v6}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$800(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeyStatus;

    move-result-object v7

    if-eqz v7, :cond_6

    invoke-static {v6, v2}, Lcom/google/crypto/tink/KeysetHandle$Builder;->getNextIdFromBuilderEntry(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;Ljava/util/Set;)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_5

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v6}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$900(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Key;

    move-result-object v8

    if-eqz v8, :cond_0

    invoke-static {v6}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$900(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Key;

    move-result-object v8

    invoke-static {v8, v7}, Lcom/google/crypto/tink/KeysetHandle;->access$1000(Lcom/google/crypto/tink/Key;I)V

    new-instance v16, Lcom/google/crypto/tink/KeysetHandle$Entry;

    invoke-static {v6}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$900(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Key;

    move-result-object v9

    invoke-static {v6}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$800(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeyStatus;

    move-result-object v8

    invoke-static {v8}, Lcom/google/crypto/tink/KeysetHandle;->access$1100(Lcom/google/crypto/tink/KeyStatus;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v10

    invoke-static {v6}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$300(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Z

    move-result v12

    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1200()Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, v16

    move v11, v7

    invoke-direct/range {v8 .. v15}, Lcom/google/crypto/tink/KeysetHandle$Entry;-><init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;IZZLcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;Lcom/google/crypto/tink/KeysetHandle$1;)V

    goto :goto_2

    :cond_0
    invoke-static {v6}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$1400(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Parameters;

    move-result-object v8

    invoke-virtual {v8}, Lcom/google/crypto/tink/Parameters;->hasIdRequirement()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    goto :goto_1

    :cond_1
    move-object v8, v4

    :goto_1
    invoke-static {}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->globalInstance()Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;

    move-result-object v9

    invoke-static {v6}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$1400(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/Parameters;

    move-result-object v10

    invoke-virtual {v9, v10, v8}, Lcom/google/crypto/tink/internal/MutableKeyCreationRegistry;->createKey(Lcom/google/crypto/tink/Parameters;Ljava/lang/Integer;)Lcom/google/crypto/tink/Key;

    move-result-object v9

    new-instance v16, Lcom/google/crypto/tink/KeysetHandle$Entry;

    invoke-static {v6}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$800(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeyStatus;

    move-result-object v8

    invoke-static {v8}, Lcom/google/crypto/tink/KeysetHandle;->access$1100(Lcom/google/crypto/tink/KeyStatus;)Lcom/google/crypto/tink/proto/KeyStatusType;

    move-result-object v10

    invoke-static {v6}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$300(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Z

    move-result v12

    invoke-static {}, Lcom/google/crypto/tink/KeysetHandle$Entry;->access$1200()Lcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;

    move-result-object v14

    const/4 v15, 0x0

    const/4 v13, 0x0

    move-object/from16 v8, v16

    move v11, v7

    invoke-direct/range {v8 .. v15}, Lcom/google/crypto/tink/KeysetHandle$Entry;-><init>(Lcom/google/crypto/tink/Key;Lcom/google/crypto/tink/proto/KeyStatusType;IZZLcom/google/crypto/tink/KeysetHandle$Entry$EntryConsumer;Lcom/google/crypto/tink/KeysetHandle$1;)V

    :goto_2
    invoke-static {v6}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$300(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Z

    move-result v9

    if-eqz v9, :cond_4

    if-nez v5, :cond_3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v6}, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;->access$800(Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;)Lcom/google/crypto/tink/KeyStatus;

    move-result-object v6

    sget-object v7, Lcom/google/crypto/tink/KeyStatus;->ENABLED:Lcom/google/crypto/tink/KeyStatus;

    if-ne v6, v7, :cond_2

    goto :goto_3

    :cond_2
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Primary key is not enabled"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_3
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Two primaries were set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_4
    :goto_3
    invoke-interface {v1, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    new-instance v1, Ljava/security/GeneralSecurityException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Id "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " is used twice in the keyset"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Key Status not set."

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_7
    if-eqz v5, :cond_8

    new-instance v2, Lcom/google/crypto/tink/KeysetHandle;

    iget-object v3, v0, Lcom/google/crypto/tink/KeysetHandle$Builder;->annotations:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    invoke-direct {v2, v1, v3, v4}, Lcom/google/crypto/tink/KeysetHandle;-><init>(Ljava/util/List;Lcom/google/crypto/tink/internal/MonitoringAnnotations;Lcom/google/crypto/tink/KeysetHandle$1;)V

    invoke-static {v2}, Lcom/google/crypto/tink/KeysetHandle;->access$1600(Lcom/google/crypto/tink/KeysetHandle;)Lcom/google/crypto/tink/KeysetHandle;

    move-result-object v1

    return-object v1

    :cond_8
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "No primary was set"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_9
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "KeysetHandle.Builder#build must only be called once"

    invoke-direct {v1, v2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_a
    new-instance v1, Ljava/security/GeneralSecurityException;

    const-string v2, "Cannot build keyset due to error in original"

    iget-object v3, v0, Lcom/google/crypto/tink/KeysetHandle$Builder;->errorToThrow:Ljava/security/GeneralSecurityException;

    invoke-direct {v1, v2, v3}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public deleteAt(I)Lcom/google/crypto/tink/KeysetHandle$Builder;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    return-object p0
.end method

.method public getAt(I)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    return-object p1
.end method

.method public removeAt(I)Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;
    .locals 1
    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/crypto/tink/KeysetHandle$Builder$Entry;

    return-object p1
.end method

.method public setMonitoringAnnotations(Lcom/google/crypto/tink/internal/MonitoringAnnotations;)Lcom/google/crypto/tink/KeysetHandle$Builder;
    .locals 0
    .annotation build Lcom/google/crypto/tink/annotations/Alpha;
    .end annotation

    .annotation build Lcom/google/errorprone/annotations/CanIgnoreReturnValue;
    .end annotation

    iput-object p1, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->annotations:Lcom/google/crypto/tink/internal/MonitoringAnnotations;

    return-object p0
.end method

.method public size()I
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/KeysetHandle$Builder;->entries:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
