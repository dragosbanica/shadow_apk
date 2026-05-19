.class public final Lads_mobile_sdk/bb1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lb/Fe;


# direct methods
.method public constructor <init>(Lb/Fe;)V
    .locals 1

    .line 1
    const-string v0, "fullscreenContentGmsgHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lads_mobile_sdk/bb1;->a:Lb/Fe;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    const-string p1, "transparentBackground"

    .line 2
    .line 3
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-string p3, "1"

    .line 8
    .line 9
    invoke-static {p3, p1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    const-string p3, "blurRadius"

    .line 14
    .line 15
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    check-cast p2, Ljava/lang/String;

    .line 20
    .line 21
    if-eqz p2, :cond_0

    .line 22
    .line 23
    invoke-static {p2}, LS2/s;->j(Ljava/lang/String;)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p2, 0x0

    .line 35
    :goto_0
    iget-object p3, p0, Lads_mobile_sdk/bb1;->a:Lb/Fe;

    .line 36
    .line 37
    check-cast p3, Lads_mobile_sdk/vo0;

    .line 38
    .line 39
    invoke-virtual {p3, p2, p1}, Lads_mobile_sdk/vo0;->a(IZ)V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 43
    .line 44
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->o:Lads_mobile_sdk/lr0;

    return-object v0
.end method
