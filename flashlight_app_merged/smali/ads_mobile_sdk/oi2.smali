.class public final Lads_mobile_sdk/oi2;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/ti2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ti2;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/oi2;->a:Lads_mobile_sdk/ti2;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/oi2;->a:Lads_mobile_sdk/ti2;

    invoke-static {v0}, Lads_mobile_sdk/ti2;->a(Lads_mobile_sdk/ti2;)Lcom/google/gson/JsonObject;

    move-result-object v0

    if-nez v0, :cond_0

    const-string v0, "signalJson"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ad Request Signals: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/oi2;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
