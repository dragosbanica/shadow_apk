.class public final Lads_mobile_sdk/ad3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/M9;


# instance fields
.field public final a:Lads_mobile_sdk/ce3;

.field public final b:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ce3;Lads_mobile_sdk/cn0;)V
    .locals 1

    const-string v0, "webViewProfileWrapper"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/ad3;->a:Lads_mobile_sdk/ce3;

    iput-object p2, p0, Lads_mobile_sdk/ad3;->b:Lads_mobile_sdk/cn0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/ad3;->b:Lads_mobile_sdk/cn0;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    const-string v2, "defaultValue"

    .line 6
    .line 7
    const-string v3, "gads:webview_prefetch_resource_url_header"

    .line 8
    .line 9
    const-string v4, "X-Afma-Creative-Resource-Urls"

    .line 10
    .line 11
    invoke-static {v0, v3, v1, v4, v2}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v1, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/String;

    .line 21
    .line 22
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Ljava/util/List;

    .line 27
    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 31
    .line 32
    return-object p1

    .line 33
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    if-eqz v1, :cond_5

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    check-cast v1, Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v1}, LS2/u;->V(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    xor-int/lit8 v1, v1, 0x1

    .line 61
    .line 62
    if-eqz v1, :cond_2

    .line 63
    .line 64
    iget-object v0, p0, Lads_mobile_sdk/ad3;->a:Lads_mobile_sdk/ce3;

    .line 65
    .line 66
    invoke-virtual {v0, p1, p2}, Lads_mobile_sdk/ce3;->a(Ljava/util/List;Lz2/d;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-ne p1, p2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 78
    .line 79
    :goto_0
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    if-ne p1, p2, :cond_4

    .line 84
    .line 85
    return-object p1

    .line 86
    :cond_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 87
    .line 88
    return-object p1

    .line 89
    :cond_5
    :goto_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 90
    .line 91
    return-object p1
.end method
