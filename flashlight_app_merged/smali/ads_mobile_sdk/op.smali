.class public final Lads_mobile_sdk/op;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lb/v8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/v8;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lads_mobile_sdk/op;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/op;->b:Lb/v8;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 12

    .line 1
    const-string v0, "data"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const-string v3, "openableIntents"

    if-nez v0, :cond_1

    const-string p2, "Missing data argument for canOpenIntents gmsg"

    invoke-static {p2, v2, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1, p2, v3, p3}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_1
    :try_start_0
    new-instance v4, Lcom/google/gson/Gson;

    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    const-class v5, Lcom/google/gson/JsonObject;

    invoke-virtual {v4, v0, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/gson/JsonObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const-string v4, "intents"

    invoke-static {v0, v4}, Lads_mobile_sdk/ae1;->e(Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/google/gson/JsonArray;

    move-result-object v0

    if-nez v0, :cond_3

    const-string p2, "Missing intents parameter for canOpenIntents gmsg"

    invoke-static {p2, v2, v1}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1, p2, v3, p3}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_3
    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {v0}, Lcom/google/gson/JsonArray;->size()I

    move-result v2

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    if-ge v5, v2, :cond_7

    invoke-static {v0, v5}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonArray;I)Lcom/google/gson/JsonObject;

    move-result-object v6

    if-nez v6, :cond_4

    goto/16 :goto_3

    :cond_4
    const-string v7, "id"

    invoke-static {v6, v7}, Lads_mobile_sdk/ae1;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "intent_url"

    invoke-static {v6, v8}, Lads_mobile_sdk/ae1;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Lads_mobile_sdk/np;

    invoke-direct {v9, p0}, Lads_mobile_sdk/np;-><init>(Lads_mobile_sdk/op;)V

    invoke-static {v8, v9}, Lb/u4;->a(Ljava/lang/String;LI2/l;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Intent;

    if-nez v8, :cond_5

    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    const-string v9, "u"

    invoke-static {v6, v9}, Lads_mobile_sdk/ae1;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lads_mobile_sdk/ip;

    invoke-direct {v10, v8}, Lads_mobile_sdk/ip;-><init>(Landroid/content/Intent;)V

    invoke-static {v9, v10}, Lb/u4;->a(Ljava/lang/String;LI2/l;)Ljava/lang/Object;

    const-string v9, "i"

    invoke-static {v6, v9}, Lads_mobile_sdk/ae1;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lads_mobile_sdk/jp;

    invoke-direct {v10, v8}, Lads_mobile_sdk/jp;-><init>(Landroid/content/Intent;)V

    invoke-static {v9, v10}, Lb/u4;->a(Ljava/lang/String;LI2/l;)Ljava/lang/Object;

    const-string v9, "m"

    invoke-static {v6, v9}, Lads_mobile_sdk/ae1;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lads_mobile_sdk/kp;

    invoke-direct {v10, v8}, Lads_mobile_sdk/kp;-><init>(Landroid/content/Intent;)V

    invoke-static {v9, v10}, Lb/u4;->a(Ljava/lang/String;LI2/l;)Ljava/lang/Object;

    const-string v9, "p"

    invoke-static {v6, v9}, Lads_mobile_sdk/ae1;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lads_mobile_sdk/lp;

    invoke-direct {v10, v8}, Lads_mobile_sdk/lp;-><init>(Landroid/content/Intent;)V

    invoke-static {v9, v10}, Lb/u4;->a(Ljava/lang/String;LI2/l;)Ljava/lang/Object;

    const-string v9, "c"

    invoke-static {v6, v9}, Lads_mobile_sdk/ae1;->g(Lcom/google/gson/JsonObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v9, Lads_mobile_sdk/mp;

    invoke-direct {v9, v8}, Lads_mobile_sdk/mp;-><init>(Landroid/content/Intent;)V

    invoke-static {v6, v9}, Lb/u4;->a(Ljava/lang/String;LI2/l;)Ljava/lang/Object;

    :cond_5
    :try_start_1
    iget-object v6, p0, Lads_mobile_sdk/op;->a:Landroid/content/Context;

    invoke-virtual {v6}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v6

    const/high16 v9, 0x10000

    invoke-virtual {v6, v8, v9}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v6

    iget-object v9, p0, Lads_mobile_sdk/op;->b:Lb/v8;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Failed resolving intent: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v9, Lads_mobile_sdk/r43;

    invoke-virtual {v9, v8, v6}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v6, Lv2/q;->a:Lv2/q;

    :goto_1
    if-eqz v6, :cond_6

    const/4 v6, 0x1

    goto :goto_2

    :cond_6
    move v6, v4

    :goto_2
    invoke-static {v6}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v1, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_3
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_7
    const-string v0, "ad_mid"

    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    if-eqz p2, :cond_9

    invoke-static {p2}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v1, v0, p2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_9
    :goto_4
    invoke-virtual {p1, v1, v3, p3}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_a

    return-object p1

    :cond_a
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :catch_1
    move-exception p2

    const/4 v0, 0x4

    const-string v1, "Invalid JSON data for canOpenIntents gmsg"

    invoke-static {v1, p2, v0}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    iget-object v0, p0, Lads_mobile_sdk/op;->b:Lb/v8;

    check-cast v0, Lads_mobile_sdk/r43;

    invoke-virtual {v0, v1, p2}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p2, Lcom/google/gson/JsonObject;

    invoke-direct {p2}, Lcom/google/gson/JsonObject;-><init>()V

    invoke-virtual {p1, p2, v3, p3}, Lads_mobile_sdk/ct0;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_b

    return-object p1

    :cond_b
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->F:Lads_mobile_sdk/lr0;

    return-object v0
.end method
