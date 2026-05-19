.class final synthetic Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;
.super Lkotlin/jvm/internal/j;
.source "SourceFile"

# interfaces
.implements LI2/r;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "LI2/r;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;

    invoke-direct {v0}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;-><init>()V

    sput-object v0, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;->INSTANCE:Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    const-string v4, "preferencesDataStore(Ljava/lang/String;Landroidx/datastore/core/handlers/ReplaceFileCorruptionHandler;Lkotlin/jvm/functions/Function1;Lkotlinx/coroutines/CoroutineScope;)Lkotlin/properties/ReadOnlyProperty;"

    const/4 v5, 0x1

    const/4 v1, 0x4

    const-class v2, LZ/a;

    const-string v3, "preferencesDataStore"

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lkotlin/jvm/internal/j;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/String;LX/b;LI2/l;LU2/O;)LM2/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LX/b;",
            "LI2/l;",
            "LU2/O;",
            ")",
            "LM2/a;"
        }
    .end annotation

    .line 1
    const-string v0, "p0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3, p4}, LZ/a;->a(Ljava/lang/String;LX/b;LI2/l;LU2/O;)LM2/a;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 2
    check-cast p1, Ljava/lang/String;

    check-cast p2, LX/b;

    check-cast p3, LI2/l;

    check-cast p4, LU2/O;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar$Companion$1;->invoke(Ljava/lang/String;LX/b;LI2/l;LU2/O;)LM2/a;

    move-result-object p1

    return-object p1
.end method
