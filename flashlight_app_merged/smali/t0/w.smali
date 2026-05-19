.class public final Lt0/w;
.super Lt0/F;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lt0/v;->a(Landroid/content/Context;)Landroid/adservices/topics/TopicsManager;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const-string v0, "get(context)"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p1}, Lt0/F;-><init>(Landroid/adservices/topics/TopicsManager;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public c(Lt0/b;)Landroid/adservices/topics/GetTopicsRequest;
    .locals 1

    .line 1
    const-string v0, "request"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt0/g;->a:Lt0/g;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt0/g;->a(Lt0/b;)Landroid/adservices/topics/GetTopicsRequest;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method

.method public d(Landroid/adservices/topics/GetTopicsResponse;)Lt0/h;
    .locals 1

    .line 1
    const-string v0, "response"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lt0/s;->a:Lt0/s;

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Lt0/s;->b(Landroid/adservices/topics/GetTopicsResponse;)Lt0/h;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    return-object p1
.end method
