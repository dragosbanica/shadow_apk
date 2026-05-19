.class public final Lads_mobile_sdk/oe3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/we;


# instance fields
.field public final a:LU2/O;

.field public final b:Ljava/util/Optional;


# direct methods
.method public constructor <init>(LU2/O;Ljava/util/Optional;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "optionalWebView"

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
    iput-object p1, p0, Lads_mobile_sdk/oe3;->a:LU2/O;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/oe3;->b:Ljava/util/Optional;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Z)Lv2/q;
    .locals 9

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/oe3;->b:Ljava/util/Optional;

    .line 2
    .line 3
    invoke-static {v0}, LK2/a;->b(Ljava/util/Optional;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lads_mobile_sdk/ct0;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 12
    .line 13
    return-object p1

    .line 14
    :cond_0
    if-eqz p1, :cond_1

    .line 15
    .line 16
    const-string p1, "1"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const-string p1, "0"

    .line 20
    .line 21
    :goto_0
    new-instance v1, Lcom/google/gson/JsonObject;

    .line 22
    .line 23
    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    .line 24
    .line 25
    .line 26
    const-string v2, "isVisible"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v3, p0, Lads_mobile_sdk/oe3;->a:LU2/O;

    .line 32
    .line 33
    new-instance v6, Lads_mobile_sdk/ne3;

    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    invoke-direct {v6, v0, v1, p1}, Lads_mobile_sdk/ne3;-><init>(Lads_mobile_sdk/ct0;Lcom/google/gson/JsonObject;Lz2/d;)V

    .line 37
    .line 38
    .line 39
    const/4 v7, 0x3

    .line 40
    const/4 v8, 0x0

    .line 41
    const/4 v4, 0x0

    .line 42
    const/4 v5, 0x0

    .line 43
    invoke-static/range {v3 .. v8}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 44
    .line 45
    .line 46
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 47
    .line 48
    return-object p1
.end method
