.class public final Lads_mobile_sdk/ff0;
.super Lads_mobile_sdk/l01;
.source "SourceFile"


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lb/v8;

.field public final e:Landroid/content/pm/PackageManager;

.field public final f:Lv2/f;

.field public final g:Lv2/f;

.field public final h:Lv2/f;

.field public final i:Lv2/f;

.field public final j:Lv2/f;

.field public final k:Lv2/f;

.field public final l:Lv2/f;

.field public final m:Lv2/f;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lb/v8;)V
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lads_mobile_sdk/jr0;->x:Lads_mobile_sdk/jr0;

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    invoke-direct {p0, v0, v1}, Lads_mobile_sdk/l01;-><init>(Lads_mobile_sdk/jr0;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lads_mobile_sdk/ff0;->c:Landroid/content/Context;

    .line 18
    .line 19
    iput-object p2, p0, Lads_mobile_sdk/ff0;->d:Lb/v8;

    .line 20
    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iput-object p1, p0, Lads_mobile_sdk/ff0;->e:Landroid/content/pm/PackageManager;

    .line 26
    .line 27
    new-instance p1, Lads_mobile_sdk/ye0;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Lads_mobile_sdk/ye0;-><init>(Lads_mobile_sdk/ff0;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iput-object p1, p0, Lads_mobile_sdk/ff0;->f:Lv2/f;

    .line 37
    .line 38
    new-instance p1, Lads_mobile_sdk/cf0;

    .line 39
    .line 40
    invoke-direct {p1, p0}, Lads_mobile_sdk/cf0;-><init>(Lads_mobile_sdk/ff0;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iput-object p1, p0, Lads_mobile_sdk/ff0;->g:Lv2/f;

    .line 48
    .line 49
    sget-object p1, Lads_mobile_sdk/af0;->a:Lads_mobile_sdk/af0;

    .line 50
    .line 51
    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, p0, Lads_mobile_sdk/ff0;->h:Lv2/f;

    .line 56
    .line 57
    new-instance p1, Lads_mobile_sdk/ef0;

    .line 58
    .line 59
    invoke-direct {p1, p0}, Lads_mobile_sdk/ef0;-><init>(Lads_mobile_sdk/ff0;)V

    .line 60
    .line 61
    .line 62
    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    iput-object p1, p0, Lads_mobile_sdk/ff0;->i:Lv2/f;

    .line 67
    .line 68
    new-instance p1, Lads_mobile_sdk/df0;

    .line 69
    .line 70
    invoke-direct {p1, p0}, Lads_mobile_sdk/df0;-><init>(Lads_mobile_sdk/ff0;)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lads_mobile_sdk/ff0;->j:Lv2/f;

    .line 78
    .line 79
    new-instance p1, Lads_mobile_sdk/ze0;

    .line 80
    .line 81
    invoke-direct {p1, p0}, Lads_mobile_sdk/ze0;-><init>(Lads_mobile_sdk/ff0;)V

    .line 82
    .line 83
    .line 84
    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    iput-object p1, p0, Lads_mobile_sdk/ff0;->k:Lv2/f;

    .line 89
    .line 90
    new-instance p1, Lads_mobile_sdk/xe0;

    .line 91
    .line 92
    invoke-direct {p1, p0}, Lads_mobile_sdk/xe0;-><init>(Lads_mobile_sdk/ff0;)V

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    iput-object p1, p0, Lads_mobile_sdk/ff0;->l:Lv2/f;

    .line 100
    .line 101
    new-instance p1, Lads_mobile_sdk/bf0;

    .line 102
    .line 103
    invoke-direct {p1, p0}, Lads_mobile_sdk/bf0;-><init>(Lads_mobile_sdk/ff0;)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lv2/g;->a(LI2/a;)Lv2/f;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    iput-object p1, p0, Lads_mobile_sdk/ff0;->m:Lv2/f;

    .line 111
    .line 112
    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/ff0;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/ff0;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final a(Lads_mobile_sdk/ff0;Landroid/content/pm/PackageManager;)Landroid/content/pm/ResolveInfo;
    .locals 2

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Landroid/content/Intent;

    const-string v0, "market://details?id=com.google.android.gms.ads"

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.intent.action.VIEW"

    invoke-direct {p0, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v0, 0x10000

    invoke-virtual {p1, p0, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroid/content/Intent;)Z
    .locals 5

    .line 3
    iget-object v0, p0, Lads_mobile_sdk/ff0;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x21

    const-string v4, "queryIntentActivities(...)"

    if-lt v2, v3, :cond_0

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lb/O2;->a(J)Landroid/content/pm/PackageManager$ResolveInfoFlags;

    move-result-object v2

    invoke-static {v0, p1, v2}, Lb/P2;->a(Landroid/content/pm/PackageManager;Landroid/content/Intent;Landroid/content/pm/PackageManager$ResolveInfoFlags;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    :goto_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/ff0;->f:Lv2/f;

    invoke-interface {v0}, Lv2/f;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final c()Z
    .locals 2

    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Lads_mobile_sdk/ff0;->c:Landroid/content/Context;

    const-string v1, "android.permission.WRITE_EXTERNAL_STORAGE"

    invoke-virtual {v0, v1}, Landroid/content/Context;->checkCallingOrSelfPermission(Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final h(Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/ff0;->f:Lv2/f;

    .line 2
    .line 3
    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lads_mobile_sdk/ff0;->h:Lv2/f;

    .line 7
    .line 8
    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/ff0;->g:Lv2/f;

    .line 12
    .line 13
    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lads_mobile_sdk/ff0;->i:Lv2/f;

    .line 17
    .line 18
    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lads_mobile_sdk/ff0;->j:Lv2/f;

    .line 22
    .line 23
    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lads_mobile_sdk/ff0;->k:Lv2/f;

    .line 27
    .line 28
    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lads_mobile_sdk/ff0;->l:Lv2/f;

    .line 32
    .line 33
    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lads_mobile_sdk/ff0;->m:Lv2/f;

    .line 37
    .line 38
    invoke-interface {p1}, Lv2/f;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    new-instance p1, Lads_mobile_sdk/pq0;

    .line 42
    .line 43
    sget-object v0, Lv2/q;->a:Lv2/q;

    .line 44
    .line 45
    invoke-direct {p1, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object p1
.end method
