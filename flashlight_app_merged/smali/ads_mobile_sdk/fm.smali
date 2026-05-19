.class public final Lads_mobile_sdk/fm;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# static fields
.field public static final a:Lads_mobile_sdk/fm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/fm;

    invoke-direct {v0}, Lads_mobile_sdk/fm;-><init>()V

    sput-object v0, Lads_mobile_sdk/fm;->a:Lads_mobile_sdk/fm;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lcom/google/gson/JsonElement;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAsString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
