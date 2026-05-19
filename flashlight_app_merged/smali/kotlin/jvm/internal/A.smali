.class public abstract Lkotlin/jvm/internal/A;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lkotlin/jvm/internal/B;

.field public static final b:[LQ2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/B;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    :catch_0
    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/jvm/internal/B;

    invoke-direct {v0}, Lkotlin/jvm/internal/B;-><init>()V

    :goto_0
    sput-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    const/4 v0, 0x0

    new-array v0, v0, [LQ2/c;

    sput-object v0, Lkotlin/jvm/internal/A;->b:[LQ2/c;

    return-void
.end method

.method public static a(Lkotlin/jvm/internal/i;)LQ2/e;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/B;->a(Lkotlin/jvm/internal/i;)LQ2/e;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LQ2/c;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/B;->b(Ljava/lang/Class;)LQ2/c;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LQ2/d;
    .locals 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/B;->c(Ljava/lang/Class;Ljava/lang/String;)LQ2/d;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/n;)LQ2/f;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/B;->d(Lkotlin/jvm/internal/n;)LQ2/f;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/r;)LQ2/h;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/B;->e(Lkotlin/jvm/internal/r;)LQ2/h;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/t;)LQ2/i;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/B;->f(Lkotlin/jvm/internal/t;)LQ2/i;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Lkotlin/jvm/internal/h;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/B;->g(Lkotlin/jvm/internal/h;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/jvm/internal/A;->a:Lkotlin/jvm/internal/B;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/B;->h(Lkotlin/jvm/internal/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
