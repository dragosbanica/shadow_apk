.class public final Lads_mobile_sdk/zb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LH0/o$b;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/bc1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/bc1;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/bc1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onPostMessage(Landroid/webkit/WebView;LH0/h;Landroid/net/Uri;ZLH0/a;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, LH0/h;->b()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    const-string p1, "method"

    .line 11
    .line 12
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string p3, "data"

    .line 17
    .line 18
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    const-string p3, "adSessionId"

    .line 23
    .line 24
    invoke-virtual {p2, p3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    const-string p3, "startSession"

    .line 29
    .line 30
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result p3

    .line 34
    if-eqz p3, :cond_0

    .line 35
    .line 36
    iget-object p1, p0, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/bc1;

    .line 37
    .line 38
    invoke-virtual {p1, p2}, Lads_mobile_sdk/bc1;->a(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    goto :goto_1

    .line 42
    :catch_0
    move-exception p1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const-string p3, "finishSession"

    .line 45
    .line 46
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-eqz p1, :cond_1

    .line 51
    .line 52
    iget-object p1, p0, Lads_mobile_sdk/zb1;->a:Lads_mobile_sdk/bc1;

    .line 53
    .line 54
    iget-object p3, p1, Lads_mobile_sdk/bc1;->e:Ljava/util/HashMap;

    .line 55
    .line 56
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    check-cast p3, Lb/cc;

    .line 61
    .line 62
    if-eqz p3, :cond_1

    .line 63
    .line 64
    invoke-virtual {p3}, Lb/cc;->a()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p1, Lads_mobile_sdk/bc1;->e:Ljava/util/HashMap;

    .line 68
    .line 69
    invoke-virtual {p1, p2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :goto_0
    const-string p2, "Error parsing JS message in JavaScriptSessionService."

    .line 74
    .line 75
    invoke-static {p2, p1}, Lb/Yd;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 76
    .line 77
    .line 78
    :cond_1
    :goto_1
    return-void
.end method
