.class public final Lads_mobile_sdk/m53;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lads_mobile_sdk/m53;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lads_mobile_sdk/m53;

    invoke-direct {v0}, Lads_mobile_sdk/m53;-><init>()V

    sput-object v0, Lads_mobile_sdk/m53;->a:Lads_mobile_sdk/m53;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(LU2/O;LI2/p;)LU2/A0;
    .locals 6

    .line 1
    sget-object v1, Lz2/h;->a:Lz2/h;

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "block"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/l53;

    const/4 v0, 0x0

    invoke-direct {v3, p1, v0}, Lads_mobile_sdk/l53;-><init>(LI2/p;Lz2/d;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v2, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/jq0;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    return-void
.end method

.method public static a(Lads_mobile_sdk/jq0;Z)V
    .locals 5

    .line 3
    const-string v0, "error"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p0, Lads_mobile_sdk/nq0;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/nq0;

    invoke-virtual {v0}, Lads_mobile_sdk/nq0;->c()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v0, p0, Lads_mobile_sdk/kq0;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/kq0;

    invoke-virtual {v0}, Lads_mobile_sdk/kq0;->d()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lads_mobile_sdk/kq0;->c()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    move-object v0, v1

    goto/16 :goto_0

    :cond_2
    instance-of v0, p0, Lads_mobile_sdk/sq0;

    if-eqz v0, :cond_3

    const-string v0, "WebView destroyed when method invoked."

    goto/16 :goto_0

    :cond_3
    instance-of v0, p0, Lads_mobile_sdk/rq0;

    const-string v1, ": "

    if-eqz v0, :cond_4

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/rq0;

    invoke-virtual {v0}, Lads_mobile_sdk/rq0;->d()I

    move-result v2

    invoke-virtual {v0}, Lads_mobile_sdk/rq0;->c()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lads_mobile_sdk/rq0;->e()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " on url: "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lads_mobile_sdk/mq0;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/mq0;

    invoke-virtual {v0}, Lads_mobile_sdk/mq0;->c()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getCode()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0}, Lads_mobile_sdk/mq0;->c()Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/MediationAdError;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lads_mobile_sdk/lq0;

    if-eqz v0, :cond_6

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/lq0;

    invoke-virtual {v0}, Lads_mobile_sdk/lq0;->c()I

    move-result v1

    invoke-virtual {v0}, Lads_mobile_sdk/lq0;->d()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Code: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", Message: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lads_mobile_sdk/oq0;

    if-eqz v0, :cond_7

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/oq0;

    invoke-virtual {v0}, Lads_mobile_sdk/oq0;->c()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_7
    instance-of v0, p0, Lads_mobile_sdk/qq0;

    if-eqz v0, :cond_8

    move-object v0, p0

    check-cast v0, Lads_mobile_sdk/qq0;

    invoke-virtual {v0}, Lads_mobile_sdk/qq0;->c()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0}, Lads_mobile_sdk/jq0;->b()Ljava/lang/Throwable;

    move-result-object p0

    const/4 v1, 0x0

    invoke-static {v1, v0, p0, p1}, Lads_mobile_sdk/m53;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    return-void

    :cond_8
    new-instance p0, Lv2/h;

    invoke-direct {p0}, Lv2/h;-><init>()V

    throw p0
.end method

.method public static a(Ljava/lang/Exception;)V
    .locals 2

    .line 4
    const-string v0, "t"

    invoke-static {p0, v0, p0}, Lb/lh;->a(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/Exception;)Lads_mobile_sdk/g42;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    :cond_0
    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 5
    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v0

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v1

    const/4 v2, 0x0

    iput-boolean v2, v1, Lads_mobile_sdk/g42;->m:Z

    invoke-virtual {v0}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Exception;I)V
    .locals 1

    .line 6
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    const-string p2, "message"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x1

    const/4 v0, 0x0

    invoke-static {p2, p0, p1, v0}, Lads_mobile_sdk/m53;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method

.method public static a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V
    .locals 1

    .line 7
    if-eqz p3, :cond_0

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object p3

    iget-object p3, p3, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez p3, :cond_1

    return-void

    :cond_0
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object p3

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p3}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v0

    iget-object v0, v0, Lads_mobile_sdk/g42;->s:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    invoke-virtual {p3}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object p1

    const/4 v0, 0x0

    iput-boolean v0, p1, Lads_mobile_sdk/g42;->m:Z

    if-eqz p2, :cond_4

    if-eqz p0, :cond_3

    invoke-virtual {p3, p2}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3, p2}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static b(Ljava/lang/Exception;)V
    .locals 3

    const-string v0, "exception"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v0, v1, p0, v2}, Lads_mobile_sdk/m53;->a(ZLjava/lang/String;Ljava/lang/Throwable;Z)V

    return-void
.end method
