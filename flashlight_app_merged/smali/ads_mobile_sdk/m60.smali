.class public final Lads_mobile_sdk/m60;
.super Lads_mobile_sdk/l01;
.source "SourceFile"

# interfaces
.implements Lb/M9;
.implements Lb/oh;
.implements Lb/ra;


# instance fields
.field public final c:Lads_mobile_sdk/k60;

.field public final d:LU2/O;

.field public final e:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/k60;LU2/O;Lads_mobile_sdk/cn0;)V
    .locals 2

    .line 1
    const-string v0, "customTabsConnection"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundScope"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "flags"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lads_mobile_sdk/m60;->c:Lads_mobile_sdk/k60;

    .line 22
    .line 23
    iput-object p2, p0, Lads_mobile_sdk/m60;->d:LU2/O;

    .line 24
    .line 25
    iput-object p3, p0, Lads_mobile_sdk/m60;->e:Lads_mobile_sdk/cn0;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/m60;->e:Lads_mobile_sdk/cn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string p2, "key"

    .line 7
    .line 8
    const-string p3, "gads:cct_v2_prewarm_on_ad_loaded:enabled"

    .line 9
    .line 10
    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object p4, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 16
    .line 17
    invoke-virtual {p1, p3, p2, p4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lads_mobile_sdk/m60;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 33
    .line 34
    return-object p1
.end method

.method public final b()V
    .locals 7

    iget-object v0, p0, Lads_mobile_sdk/m60;->d:LU2/O;

    new-instance v1, Lads_mobile_sdk/l60;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lads_mobile_sdk/l60;-><init>(Lads_mobile_sdk/m60;Lz2/d;)V

    sget-object v3, Lz2/h;->a:Lz2/h;

    const-string v4, "<this>"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "block"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Lads_mobile_sdk/l53;

    invoke-direct {v4, v1, v2}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v2, 0x0

    move-object v1, v3

    move-object v3, v4

    move v4, v5

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method

.method public final f()Lv2/q;
    .locals 4

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/m60;->e:Lads_mobile_sdk/cn0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "key"

    .line 7
    .line 8
    const-string v2, "gads:cct_v2_prewarm_on_signal_generated:enabled"

    .line 9
    .line 10
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v3, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v1, v3}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lads_mobile_sdk/m60;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 33
    .line 34
    return-object v0
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/m60;->e:Lads_mobile_sdk/cn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    const-string v1, "gads:cct_v2_prewarm_at_init:enabled"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lads_mobile_sdk/m60;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 33
    .line 34
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object p1
.end method

.method public final q(Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/m60;->e:Lads_mobile_sdk/cn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v0, "key"

    .line 7
    .line 8
    const-string v1, "gads:cct_v2_prewarm_on_impression:enabled"

    .line 9
    .line 10
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    .line 15
    sget-object v2, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    .line 16
    .line 17
    invoke-virtual {p1, v1, v0, v2}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    check-cast p1, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0}, Lads_mobile_sdk/m60;->b()V

    .line 30
    .line 31
    .line 32
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 33
    .line 34
    return-object p1
.end method
