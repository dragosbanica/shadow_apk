.class public final Lads_mobile_sdk/yk0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/R8;


# instance fields
.field public final a:Lads_mobile_sdk/ct0;

.field public final b:LU2/O;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ct0;LU2/O;)V
    .locals 1

    .line 1
    const-string v0, "gmaWebView"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "uiScope"

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
    iput-object p1, p0, Lads_mobile_sdk/yk0;->a:Lads_mobile_sdk/ct0;

    .line 15
    .line 16
    iput-object p2, p0, Lads_mobile_sdk/yk0;->b:LU2/O;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/yk0;->a:Lads_mobile_sdk/ct0;

    .line 2
    .line 3
    iget-object p1, p1, Lads_mobile_sdk/ct0;->m:Lb/Fe;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lads_mobile_sdk/yk0;->b:LU2/O;

    .line 8
    .line 9
    new-instance v1, Lads_mobile_sdk/xk0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lads_mobile_sdk/xk0;-><init>(Lb/Fe;Lz2/d;)V

    .line 13
    .line 14
    .line 15
    sget-object p1, Lz2/h;->a:Lz2/h;

    .line 16
    .line 17
    const-string v3, "<this>"

    .line 18
    .line 19
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const-string v3, "context"

    .line 23
    .line 24
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const-string v3, "block"

    .line 28
    .line 29
    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    new-instance v3, Lads_mobile_sdk/l53;

    .line 33
    .line 34
    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    .line 35
    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    const/4 v5, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    move-object v1, p1

    .line 41
    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    .line 42
    .line 43
    .line 44
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 45
    .line 46
    return-object p1
.end method
