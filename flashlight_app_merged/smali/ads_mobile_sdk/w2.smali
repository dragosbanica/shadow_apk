.class public final Lads_mobile_sdk/w2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lads_mobile_sdk/y2;

.field public final b:Lb/Gc;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/y2;Lb/Gc;)V
    .locals 1

    .line 1
    const-string v0, "adMetadataHolder"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "adMetadataChangedEventEmitter"

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
    iput-object p1, p0, Lads_mobile_sdk/w2;->a:Lads_mobile_sdk/y2;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/w2;->b:Lb/Gc;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "info"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Ljava/lang/String;

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const-string p1, ""

    .line 12
    .line 13
    :cond_0
    invoke-static {p1}, Lads_mobile_sdk/ae1;->a(Ljava/lang/String;)Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    if-nez p2, :cond_1

    .line 18
    .line 19
    new-instance p2, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    const-string p3, "Unable to parse ad metadata info: "

    .line 25
    .line 26
    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 p2, 0x0

    .line 37
    const/4 p3, 0x6

    .line 38
    invoke-static {p1, p2, p3}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 39
    .line 40
    .line 41
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 42
    .line 43
    return-object p1

    .line 44
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/w2;->a:Lads_mobile_sdk/y2;

    .line 45
    .line 46
    invoke-virtual {p1, p2}, Lads_mobile_sdk/y2;->a(Landroid/os/Bundle;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lads_mobile_sdk/w2;->b:Lb/Gc;

    .line 50
    .line 51
    invoke-virtual {p1, p2, p3}, Lb/Gc;->a(Landroid/os/Bundle;Lz2/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    if-ne p1, p2, :cond_2

    .line 60
    .line 61
    return-object p1

    .line 62
    :cond_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 63
    .line 64
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->t:Lads_mobile_sdk/lr0;

    return-object v0
.end method
