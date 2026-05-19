.class public final Lads_mobile_sdk/pm1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lcom/google/gson/JsonObject;

.field public final synthetic b:Lads_mobile_sdk/fm1;


# direct methods
.method public constructor <init>(Lcom/google/gson/JsonObject;Lads_mobile_sdk/fm1;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/pm1;->a:Lcom/google/gson/JsonObject;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/pm1;->b:Lads_mobile_sdk/fm1;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 2

    .line 1
    new-instance p1, Lads_mobile_sdk/pm1;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/pm1;->a:Lcom/google/gson/JsonObject;

    .line 4
    .line 5
    iget-object v1, p0, Lads_mobile_sdk/pm1;->b:Lads_mobile_sdk/fm1;

    .line 6
    .line 7
    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/pm1;-><init>(Lcom/google/gson/JsonObject;Lads_mobile_sdk/fm1;Lz2/d;)V

    .line 8
    .line 9
    .line 10
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    new-instance p1, Lads_mobile_sdk/pm1;

    iget-object v0, p0, Lads_mobile_sdk/pm1;->a:Lcom/google/gson/JsonObject;

    iget-object v1, p0, Lads_mobile_sdk/pm1;->b:Lads_mobile_sdk/fm1;

    invoke-direct {p1, v0, v1, p2}, Lads_mobile_sdk/pm1;-><init>(Lcom/google/gson/JsonObject;Lads_mobile_sdk/fm1;Lz2/d;)V

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/pm1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/pm1;->a:Lcom/google/gson/JsonObject;

    const-string v0, "watermark_overlay_png_base64"

    const-string v1, "key"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "default"

    const-string v3, ""

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    const-string v2, "<this>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "getAsString(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v3, p1

    :catch_0
    :goto_0
    iget-object p1, p0, Lads_mobile_sdk/pm1;->b:Lads_mobile_sdk/fm1;

    iput-object v3, p1, Lads_mobile_sdk/fm1;->v:Ljava/lang/String;

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
