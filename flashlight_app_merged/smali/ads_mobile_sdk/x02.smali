.class public final Lads_mobile_sdk/x02;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ye;


# instance fields
.field public final a:Lads_mobile_sdk/gy1;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/cn0;

.field public final d:Lads_mobile_sdk/es0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gy1;Ljava/lang/String;Lads_mobile_sdk/cn0;Lads_mobile_sdk/es0;)V
    .locals 1

    const-string v0, "omid"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "gmaUtil"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/x02;->a:Lads_mobile_sdk/gy1;

    iput-object p2, p0, Lads_mobile_sdk/x02;->b:Ljava/lang/String;

    iput-object p3, p0, Lads_mobile_sdk/x02;->c:Lads_mobile_sdk/cn0;

    iput-object p4, p0, Lads_mobile_sdk/x02;->d:Lads_mobile_sdk/es0;

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/pr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/pr0;->F:Lads_mobile_sdk/pr0;

    return-object v0
.end method

.method public final d(Lz2/d;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/x02;->c:Lads_mobile_sdk/cn0;

    .line 2
    .line 3
    invoke-virtual {p1}, Lads_mobile_sdk/cn0;->V()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v0, p0, Lads_mobile_sdk/x02;->a:Lads_mobile_sdk/gy1;

    .line 8
    .line 9
    invoke-virtual {v0}, Lads_mobile_sdk/gy1;->b()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p1, v0}, Lw2/v;->I(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lads_mobile_sdk/x02;->d:Lads_mobile_sdk/es0;

    .line 20
    .line 21
    invoke-virtual {p1}, Lads_mobile_sdk/es0;->c()Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_0

    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    move-object v0, p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/x02;->a:Lads_mobile_sdk/gy1;

    .line 31
    .line 32
    invoke-virtual {p1}, Lads_mobile_sdk/gy1;->b()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object v0, p0, Lads_mobile_sdk/x02;->c:Lads_mobile_sdk/cn0;

    .line 37
    .line 38
    invoke-virtual {v0}, Lads_mobile_sdk/cn0;->X()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lads_mobile_sdk/x02;->b:Ljava/lang/String;

    .line 43
    .line 44
    new-instance v2, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    new-instance v1, Lads_mobile_sdk/pq0;

    .line 60
    .line 61
    new-instance v2, Lads_mobile_sdk/w02;

    .line 62
    .line 63
    iget-object v3, p0, Lads_mobile_sdk/x02;->a:Lads_mobile_sdk/gy1;

    .line 64
    .line 65
    invoke-virtual {v3}, Lads_mobile_sdk/gy1;->b()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-direct {v2, v3, p1, v0}, Lads_mobile_sdk/w02;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v2}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    return-object v1
.end method
