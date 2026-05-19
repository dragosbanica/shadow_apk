.class public final Lads_mobile_sdk/tj0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf3/v;


# instance fields
.field public final a:Lads_mobile_sdk/sj0;

.field public final b:Lads_mobile_sdk/cn0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sj0;Lads_mobile_sdk/cn0;)V
    .locals 1

    const-string v0, "firebaseAnalyticsIds"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flags"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/tj0;->a:Lads_mobile_sdk/sj0;

    iput-object p2, p0, Lads_mobile_sdk/tj0;->b:Lads_mobile_sdk/cn0;

    return-void
.end method


# virtual methods
.method public final intercept(Lf3/v$a;)Lf3/B;
    .locals 7

    .line 1
    const-string v0, "chain"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lf3/v$a;->b()Lf3/z;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Lf3/z;->i()Lf3/u;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lf3/u;->toString()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v0, p0, Lads_mobile_sdk/tj0;->b:Lads_mobile_sdk/cn0;

    .line 19
    .line 20
    invoke-virtual {v0}, Lads_mobile_sdk/cn0;->G()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v0, p0, Lads_mobile_sdk/tj0;->a:Lads_mobile_sdk/sj0;

    .line 25
    .line 26
    iget-object v3, v0, Lads_mobile_sdk/sj0;->c:Ljava/lang/String;

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-static/range {v1 .. v6}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v1, p0, Lads_mobile_sdk/tj0;->a:Lads_mobile_sdk/sj0;

    .line 44
    .line 45
    iget-object v1, v1, Lads_mobile_sdk/sj0;->a:Ljava/lang/String;

    .line 46
    .line 47
    const-string v2, "gmp_app_id"

    .line 48
    .line 49
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    iget-object v1, p0, Lads_mobile_sdk/tj0;->a:Lads_mobile_sdk/sj0;

    .line 54
    .line 55
    iget-object v1, v1, Lads_mobile_sdk/sj0;->b:Ljava/lang/String;

    .line 56
    .line 57
    const-string v2, "fbs_aiid"

    .line 58
    .line 59
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    const-string v2, "fbs_aeid"

    .line 68
    .line 69
    invoke-virtual {v1, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    if-nez v1, :cond_0

    .line 74
    .line 75
    iget-object v1, p0, Lads_mobile_sdk/tj0;->a:Lads_mobile_sdk/sj0;

    .line 76
    .line 77
    iget-object v1, v1, Lads_mobile_sdk/sj0;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 80
    .line 81
    .line 82
    :cond_0
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    new-instance v1, Lf3/z$a;

    .line 87
    .line 88
    invoke-direct {v1}, Lf3/z$a;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v2, "toString(...)"

    .line 96
    .line 97
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lf3/z$a;->o(Ljava/lang/String;)Lf3/z$a;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Lf3/z$a;->b()Lf3/z;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-interface {p1, v0}, Lf3/v$a;->a(Lf3/z;)Lf3/B;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    return-object p1
.end method
