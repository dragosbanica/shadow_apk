.class public final Lads_mobile_sdk/vq1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lads_mobile_sdk/e2;

.field public final b:Lads_mobile_sdk/bk2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e2;Lads_mobile_sdk/bk2;)V
    .locals 1

    const-string v0, "adEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryingUrlPinger"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/vq1;->a:Lads_mobile_sdk/e2;

    iput-object p2, p0, Lads_mobile_sdk/vq1;->b:Lads_mobile_sdk/bk2;

    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 7

    .line 1
    const-string p1, "u"

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
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-nez p2, :cond_0

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object p2, p0, Lads_mobile_sdk/vq1;->b:Lads_mobile_sdk/bk2;

    .line 19
    .line 20
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iget-object v4, p0, Lads_mobile_sdk/vq1;->a:Lads_mobile_sdk/e2;

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p1}, LB2/b;->a(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    new-instance p1, Lads_mobile_sdk/hf2;

    .line 32
    .line 33
    invoke-direct {p1}, Lads_mobile_sdk/hf2;-><init>()V

    .line 34
    .line 35
    .line 36
    new-instance p3, Lads_mobile_sdk/ha1;

    .line 37
    .line 38
    invoke-direct {p3}, Lads_mobile_sdk/ha1;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lads_mobile_sdk/vh2;

    .line 42
    .line 43
    invoke-direct {v0}, Lads_mobile_sdk/vh2;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance v2, Lads_mobile_sdk/u6;

    .line 47
    .line 48
    invoke-direct {v2}, Lads_mobile_sdk/u6;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v3, "publisherRequestTraceMeta"

    .line 52
    .line 53
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string p1, "internalRequestTraceMeta"

    .line 57
    .line 58
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    const-string p1, "renderTraceMeta"

    .line 62
    .line 63
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    const-string p1, "adTraceMeta"

    .line 67
    .line 68
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    const-string p1, "uri"

    .line 75
    .line 76
    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p2, Lads_mobile_sdk/bk2;->c:Lads_mobile_sdk/ak2;

    .line 80
    .line 81
    iget-object v2, p2, Lads_mobile_sdk/bk2;->a:Lads_mobile_sdk/h1;

    .line 82
    .line 83
    iget-object v3, p2, Lads_mobile_sdk/bk2;->b:Lads_mobile_sdk/ft;

    .line 84
    .line 85
    const/4 v6, 0x0

    .line 86
    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/ak2;->a(Landroid/net/Uri;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/e2;Ljava/lang/Boolean;Lads_mobile_sdk/z43;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 90
    .line 91
    return-object p1

    .line 92
    :cond_1
    :goto_1
    const/4 p1, 0x0

    .line 93
    const/4 p2, 0x6

    .line 94
    const-string p3, "Impression URL in native GMSG is null or empty"

    .line 95
    .line 96
    invoke-static {p3, p1, p2}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    .line 97
    .line 98
    .line 99
    goto :goto_0
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->c0:Lads_mobile_sdk/lr0;

    return-object v0
.end method
