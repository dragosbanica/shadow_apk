.class public final Lads_mobile_sdk/mq2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/F8;


# instance fields
.field public final a:Lads_mobile_sdk/vw;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/vw;)V
    .locals 1

    const-string v0, "consentManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/mq2;->a:Lads_mobile_sdk/vw;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonObject;Lz2/d;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "clear"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_1

    .line 14
    .line 15
    iget-object p1, p0, Lads_mobile_sdk/mq2;->a:Lads_mobile_sdk/vw;

    .line 16
    .line 17
    invoke-virtual {p1, p2}, Lads_mobile_sdk/vw;->u(Lz2/d;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    if-ne p1, p2, :cond_0

    .line 26
    .line 27
    return-object p1

    .line 28
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 29
    .line 30
    return-object p1

    .line 31
    :cond_1
    const-string v0, "cookie"

    .line 32
    .line 33
    invoke-static {p1, v0, v1}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-lez v0, :cond_3

    .line 42
    .line 43
    iget-object v0, p0, Lads_mobile_sdk/mq2;->a:Lads_mobile_sdk/vw;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/vw;->b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    if-ne p1, p2, :cond_2

    .line 54
    .line 55
    return-object p1

    .line 56
    :cond_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 57
    .line 58
    return-object p1

    .line 59
    :cond_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 60
    .line 61
    return-object p1
.end method
