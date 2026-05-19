.class public final Lads_mobile_sdk/rg0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/hg;


# instance fields
.field public final a:Lads_mobile_sdk/c81;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/c81;)V
    .locals 1

    const-string v0, "internalJavascriptEngine"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/rg0;->a:Lads_mobile_sdk/c81;

    return-void
.end method


# virtual methods
.method public final a()Lb/a7;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rg0;->a:Lads_mobile_sdk/c81;

    iget-object v0, v0, Lads_mobile_sdk/c81;->a:Lads_mobile_sdk/ct0;

    invoke-virtual {v0}, Lads_mobile_sdk/ct0;->c()Lb/a7;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object p2, p0, Lads_mobile_sdk/rg0;->a:Lads_mobile_sdk/c81;

    const-string v0, "sendMessageToNativeJs"

    invoke-virtual {p2, p1, v0, p3}, Lads_mobile_sdk/c81;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/rg0;->a:Lads_mobile_sdk/c81;

    invoke-virtual {v0, p1, p2, p3}, Lads_mobile_sdk/c81;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/rg0;->a:Lads_mobile_sdk/c81;

    invoke-virtual {v0, p1}, Lads_mobile_sdk/c81;->c(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
