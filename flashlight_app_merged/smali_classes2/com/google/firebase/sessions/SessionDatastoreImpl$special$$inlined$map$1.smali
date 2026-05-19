.class public final Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX2/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/firebase/sessions/SessionDatastoreImpl;-><init>(Lz2/g;LW/i;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "LX2/f;"
    }
.end annotation


# instance fields
.field final synthetic $this_unsafeTransform$inlined:LX2/f;

.field final synthetic this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;


# direct methods
.method public constructor <init>(LX2/f;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:LX2/f;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public collect(LX2/g;Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->$this_unsafeTransform$inlined:LX2/f;

    .line 2
    .line 3
    new-instance v1, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1;->this$0:Lcom/google/firebase/sessions/SessionDatastoreImpl;

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lcom/google/firebase/sessions/SessionDatastoreImpl$special$$inlined$map$1$2;-><init>(LX2/g;Lcom/google/firebase/sessions/SessionDatastoreImpl;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {v0, v1, p2}, LX2/f;->collect(LX2/g;Lz2/d;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    if-ne p1, p2, :cond_0

    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 22
    .line 23
    return-object p1
.end method
