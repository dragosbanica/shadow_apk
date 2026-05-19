.class public final Lads_mobile_sdk/v50;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:LU2/O;


# direct methods
.method public constructor <init>(LU2/O;)V
    .locals 1

    .line 1
    const-string v0, "uiScope"

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
    iput-object p1, p0, Lads_mobile_sdk/v50;->a:LU2/O;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    const-string p3, "custom_close"

    .line 2
    .line 3
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const-string p3, "1"

    .line 8
    .line 9
    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p2

    .line 13
    iget-object v0, p0, Lads_mobile_sdk/v50;->a:LU2/O;

    .line 14
    .line 15
    new-instance p3, Lads_mobile_sdk/u50;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    invoke-direct {p3, p1, p2, v1}, Lads_mobile_sdk/u50;-><init>(Lads_mobile_sdk/ct0;ZLz2/d;)V

    .line 19
    .line 20
    .line 21
    sget-object p1, Lz2/h;->a:Lz2/h;

    .line 22
    .line 23
    const-string p2, "<this>"

    .line 24
    .line 25
    invoke-static {v0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string p2, "context"

    .line 29
    .line 30
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string p2, "block"

    .line 34
    .line 35
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lads_mobile_sdk/l53;

    .line 39
    .line 40
    invoke-direct {v3, p3, v1}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 41
    .line 42
    .line 43
    const/4 v4, 0x2

    .line 44
    const/4 v5, 0x0

    .line 45
    const/4 v2, 0x0

    .line 46
    move-object v1, p1

    .line 47
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 48
    .line 49
    .line 50
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 51
    .line 52
    return-object p1
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->p:Lads_mobile_sdk/lr0;

    return-object v0
.end method
