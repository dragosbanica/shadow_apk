.class Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/crypto/tink/aead/AeadWrapper;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AeadWithId"
.end annotation


# instance fields
.field public final aead:Lcom/google/crypto/tink/Aead;

.field public final id:I


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/Aead;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;->aead:Lcom/google/crypto/tink/Aead;

    iput p2, p0, Lcom/google/crypto/tink/aead/AeadWrapper$AeadWithId;->id:I

    return-void
.end method
