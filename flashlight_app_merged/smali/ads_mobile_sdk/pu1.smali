.class public final Lads_mobile_sdk/pu1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/c6;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Lads_mobile_sdk/vg;

.field public final e:Ljava/util/Optional;

.field public final f:Lb/m0;

.field public final g:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final i:Lads_mobile_sdk/ou1;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/vg;Ljava/util/Optional;Lb/m0;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "afmaVersion"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "adId"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "appSettings"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "optionalGmaWebView"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "clock"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object p1, p0, Lads_mobile_sdk/pu1;->a:Landroid/content/Context;

    .line 35
    .line 36
    iput-object p2, p0, Lads_mobile_sdk/pu1;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object p3, p0, Lads_mobile_sdk/pu1;->c:Ljava/lang/String;

    .line 39
    .line 40
    iput-object p4, p0, Lads_mobile_sdk/pu1;->d:Lads_mobile_sdk/vg;

    .line 41
    .line 42
    iput-object p5, p0, Lads_mobile_sdk/pu1;->e:Ljava/util/Optional;

    .line 43
    .line 44
    iput-object p6, p0, Lads_mobile_sdk/pu1;->f:Lb/m0;

    .line 45
    .line 46
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 47
    .line 48
    const/4 p2, 0x0

    .line 49
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p1, p0, Lads_mobile_sdk/pu1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 53
    .line 54
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 55
    .line 56
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 57
    .line 58
    .line 59
    iput-object p1, p0, Lads_mobile_sdk/pu1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    new-instance p1, Lads_mobile_sdk/ou1;

    .line 62
    .line 63
    invoke-direct {p1}, Lads_mobile_sdk/ou1;-><init>()V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Lads_mobile_sdk/pu1;->i:Lads_mobile_sdk/ou1;

    .line 67
    .line 68
    return-void
.end method


# virtual methods
.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pu1;->e:Ljava/util/Optional;

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
    iget-object v1, p0, Lads_mobile_sdk/pu1;->i:Lads_mobile_sdk/ou1;

    .line 15
    .line 16
    iget-object v2, p0, Lads_mobile_sdk/pu1;->a:Landroid/content/Context;

    .line 17
    .line 18
    iget-object v3, p0, Lads_mobile_sdk/pu1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v4, p0, Lads_mobile_sdk/pu1;->c:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v5, p0, Lads_mobile_sdk/pu1;->d:Lads_mobile_sdk/vg;

    .line 23
    .line 24
    invoke-virtual {v1, v2, v3, v4, v5}, Lads_mobile_sdk/ou1;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/vg;)Lcom/google/gson/JsonObject;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    sget-object v2, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    .line 29
    .line 30
    new-instance v2, Ljava/lang/StringBuilder;

    .line 31
    .line 32
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 33
    .line 34
    .line 35
    const-string v3, "Calling: AFMA_updateActiveView("

    .line 36
    .line 37
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v3, ");"

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-static {v2}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const-string v2, "AFMA_updateActiveView"

    .line 56
    .line 57
    invoke-virtual {v0, v1, v2, p1}, Lads_mobile_sdk/ct0;->b(Lcom/google/gson/JsonObject;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_1

    .line 66
    .line 67
    return-object p1

    .line 68
    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 69
    .line 70
    return-object p1
.end method

.method public final b(Lads_mobile_sdk/cb3;Lz2/d;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/pu1;->i:Lads_mobile_sdk/ou1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/pu1;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-boolean v1, p1, Lads_mobile_sdk/cb3;->b:Z

    .line 14
    .line 15
    :goto_0
    iput-boolean v1, v0, Lads_mobile_sdk/ou1;->a:Z

    .line 16
    .line 17
    iget-object v0, p0, Lads_mobile_sdk/pu1;->i:Lads_mobile_sdk/ou1;

    .line 18
    .line 19
    iget-object v1, p0, Lads_mobile_sdk/pu1;->f:Lb/m0;

    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iput-wide v1, v0, Lads_mobile_sdk/ou1;->d:J

    .line 29
    .line 30
    iget-object v0, p0, Lads_mobile_sdk/pu1;->i:Lads_mobile_sdk/ou1;

    .line 31
    .line 32
    iput-object p1, v0, Lads_mobile_sdk/ou1;->f:Lads_mobile_sdk/cb3;

    .line 33
    .line 34
    iget-object p1, p0, Lads_mobile_sdk/pu1;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0, p2}, Lads_mobile_sdk/pu1;->a(Lz2/d;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    if-ne p1, p2, :cond_1

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 54
    .line 55
    :goto_1
    return-object p1
.end method
