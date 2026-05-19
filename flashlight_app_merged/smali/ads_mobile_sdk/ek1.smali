.class public final Lads_mobile_sdk/ek1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/f0;


# static fields
.field public static final d:J

.field public static final e:J


# instance fields
.field public final a:Lads_mobile_sdk/cn0;

.field public final b:Lb/Mc;

.field public final c:Lb/W2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LT2/a;->b:LT2/a$a;

    sget-object v0, LT2/d;->e:LT2/d;

    const/16 v1, 0x3c

    invoke-static {v1, v0}, LT2/c;->p(ILT2/d;)J

    move-result-wide v0

    sput-wide v0, Lads_mobile_sdk/ek1;->d:J

    sget-object v0, LT2/d;->g:LT2/d;

    const/4 v1, 0x1

    invoke-static {v1, v0}, LT2/c;->p(ILT2/d;)J

    move-result-wide v0

    invoke-static {v0, v1}, LT2/a;->r(J)J

    move-result-wide v0

    sput-wide v0, Lads_mobile_sdk/ek1;->e:J

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/cn0;Lb/Mc;Lb/W2;)V
    .locals 1

    .line 1
    const-string v0, "flags"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "userAgentProvider"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "httpClient"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/ek1;->a:Lads_mobile_sdk/cn0;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/ek1;->b:Lb/Mc;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/ek1;->c:Lb/W2;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Landroid/webkit/WebResourceRequest;Lz2/d;)Ljava/lang/Object;
    .locals 9

    .line 1
    const-string v0, "UTF-8"

    instance-of v1, p3, Lads_mobile_sdk/ck1;

    if-eqz v1, :cond_0

    move-object v1, p3

    check-cast v1, Lads_mobile_sdk/ck1;

    iget v2, v1, Lads_mobile_sdk/ck1;->f:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lads_mobile_sdk/ck1;->f:I

    goto :goto_0

    :cond_0
    new-instance v1, Lads_mobile_sdk/ck1;

    invoke-direct {v1, p0, p3}, Lads_mobile_sdk/ck1;-><init>(Lads_mobile_sdk/ek1;Lz2/d;)V

    :goto_0
    iget-object p3, v1, Lads_mobile_sdk/ck1;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v2

    iget v3, v1, Lads_mobile_sdk/ck1;->f:I

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    :try_start_0
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, Lads_mobile_sdk/ck1;->c:Ljava/lang/String;

    iget-object p2, v1, Lads_mobile_sdk/ck1;->b:Lads_mobile_sdk/uw0;

    iget-object v3, v1, Lads_mobile_sdk/ck1;->a:Lads_mobile_sdk/ek1;

    :try_start_1
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    :try_start_2
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object p2

    if-nez p2, :cond_4

    return-object v6

    :cond_4
    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/ek1;->a(Landroid/net/Uri;Lads_mobile_sdk/ct0;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_5

    return-object v6

    :cond_5
    new-instance p2, Lads_mobile_sdk/uw0;

    invoke-direct {p2}, Lads_mobile_sdk/uw0;-><init>()V

    invoke-virtual {p2, p1}, Lads_mobile_sdk/uw0;->b(Ljava/lang/String;)Lads_mobile_sdk/uw0;

    move-result-object p1

    const-string p2, "Cache-Control"

    sget-wide v7, Lads_mobile_sdk/ek1;->e:J

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "max-stale="

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/uw0;

    move-result-object p2

    const-string p1, "User-Agent"

    iget-object p3, p0, Lads_mobile_sdk/ek1;->b:Lb/Mc;

    iput-object p0, v1, Lads_mobile_sdk/ck1;->a:Lads_mobile_sdk/ek1;

    iput-object p2, v1, Lads_mobile_sdk/ck1;->b:Lads_mobile_sdk/uw0;

    iput-object p1, v1, Lads_mobile_sdk/ck1;->c:Ljava/lang/String;

    iput v5, v1, Lads_mobile_sdk/ck1;->f:I

    invoke-interface {p3, v1}, Lb/Mc;->a(LB2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_6

    return-object v2

    :cond_6
    move-object v3, p0

    :goto_1
    check-cast p3, Ljava/lang/String;

    invoke-virtual {p2, p1, p3}, Lads_mobile_sdk/uw0;->a(Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/uw0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/uw0;->b()Lads_mobile_sdk/uw0;

    move-result-object p1

    invoke-virtual {p1}, Lads_mobile_sdk/uw0;->a()Lads_mobile_sdk/vw0;

    move-result-object p1

    sget-wide p2, Lads_mobile_sdk/ek1;->d:J

    new-instance v5, Lads_mobile_sdk/dk1;

    invoke-direct {v5, v3, p1, v6}, Lads_mobile_sdk/dk1;-><init>(Lads_mobile_sdk/ek1;Lads_mobile_sdk/vw0;Lz2/d;)V

    iput-object v6, v1, Lads_mobile_sdk/ck1;->a:Lads_mobile_sdk/ek1;

    iput-object v6, v1, Lads_mobile_sdk/ck1;->b:Lads_mobile_sdk/uw0;

    iput-object v6, v1, Lads_mobile_sdk/ck1;->c:Ljava/lang/String;

    iput v4, v1, Lads_mobile_sdk/ck1;->f:I

    invoke-static {p2, p3, v5, v1}, LU2/b1;->d(JLI2/p;Lz2/d;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_7

    return-object v2

    :cond_7
    :goto_2
    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_8

    new-instance p1, Landroid/webkit/WebResourceResponse;

    const-string p2, "application/javascript"

    new-instance v1, Ljava/io/ByteArrayInputStream;

    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v2

    const-string v3, "forName(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p3

    const-string v2, "getBytes(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, p3}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p1, p2, v0, v1}, Landroid/webkit/WebResourceResponse;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/io/InputStream;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object p1

    :catch_0
    :cond_8
    return-object v6
.end method

.method public final a(Lads_mobile_sdk/ct0;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 2
    const-string v0, "requestUrl"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p0, p2, p1}, Lads_mobile_sdk/ek1;->a(Landroid/net/Uri;Lads_mobile_sdk/ct0;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Lads_mobile_sdk/ct0;)Ljava/lang/String;
    .locals 3

    .line 3
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "mraid.js"

    const/4 v2, 0x1

    invoke-static {p1, v1, v2}, LS2/t;->t(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    iget-object p1, p2, Lads_mobile_sdk/ct0;->l:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    const-string v0, "defaultValue"

    const-string v1, "key"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lads_mobile_sdk/ek1;->a:Lads_mobile_sdk/cn0;

    const-string p2, "gad:mraid:url_expanded_banner"

    const-string v2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_expanded_banner.js"

    :goto_0
    invoke-static {p1, p2, v1, v2, v0}, Lb/sf;->a(Lads_mobile_sdk/cn0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    invoke-virtual {p1, p2, v2, v0}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    goto :goto_1

    :cond_2
    invoke-virtual {p2}, Lads_mobile_sdk/ct0;->e()Lads_mobile_sdk/fe3;

    move-result-object p1

    iget-object p1, p1, Lads_mobile_sdk/fe3;->a:Lads_mobile_sdk/ee3;

    sget-object p2, Lads_mobile_sdk/ee3;->d:Lads_mobile_sdk/ee3;

    if-ne p1, p2, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/ek1;->a:Lads_mobile_sdk/cn0;

    const-string p2, "gad:mraid:url_interstitial"

    const-string v2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_interstitial.js"

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lads_mobile_sdk/ek1;->a:Lads_mobile_sdk/cn0;

    const-string p2, "gad:mraid:url_banner"

    const-string v2, "https://googleads.g.doubleclick.net/mads/static/mad/sdk/native/production/mraid/v3/mraid_app_banner.js"

    goto :goto_0

    :goto_1
    return-object v0
.end method
