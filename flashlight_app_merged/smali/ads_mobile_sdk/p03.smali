.class public final Lads_mobile_sdk/p03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/F8;


# instance fields
.field public final a:Lads_mobile_sdk/t21;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/t21;)V
    .locals 1

    const-string v0, "inspectorManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/p03;->a:Lads_mobile_sdk/t21;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    const-string v0, "test_mode_enabled"

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v2, "default"

    .line 9
    .line 10
    const-string v3, ""

    .line 11
    .line 12
    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    const-string v2, "<this>"

    .line 16
    .line 17
    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    const-string v0, "getAsString(...)"

    .line 32
    .line 33
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    move-object v3, p1

    .line 37
    :catch_0
    invoke-static {v3}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    xor-int/lit8 p1, p1, 0x1

    .line 42
    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lads_mobile_sdk/p03;->a:Lads_mobile_sdk/t21;

    .line 46
    .line 47
    invoke-static {v3}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, v0, p2}, Lads_mobile_sdk/t21;->a(Lads_mobile_sdk/t21;ZLz2/d;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p2

    .line 62
    if-ne p1, p2, :cond_0

    .line 63
    .line 64
    return-object p1

    .line 65
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 69
    .line 70
    return-object p1
.end method
