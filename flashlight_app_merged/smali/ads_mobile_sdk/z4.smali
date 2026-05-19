.class public abstract Lads_mobile_sdk/z4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public b:Lb/ub;

.field public c:I

.field public d:J


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, Lads_mobile_sdk/z4;->a()V

    iput-object p1, p0, Lads_mobile_sdk/z4;->a:Ljava/lang/String;

    new-instance p1, Lb/ub;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lb/ub;-><init>(Landroid/webkit/WebView;)V

    iput-object p1, p0, Lads_mobile_sdk/z4;->b:Lb/ub;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    iput-wide v0, p0, Lads_mobile_sdk/z4;->d:J

    const/4 v0, 0x1

    iput v0, p0, Lads_mobile_sdk/z4;->c:I

    return-void
.end method

.method public final a(Lads_mobile_sdk/u4;)V
    .locals 6

    .line 2
    sget-object v0, Lads_mobile_sdk/my1;->a:Lads_mobile_sdk/my1;

    iget-object v1, p0, Lads_mobile_sdk/z4;->b:Lb/ub;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    iget-object v2, p0, Lads_mobile_sdk/z4;->a:Ljava/lang/String;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, p1, Lads_mobile_sdk/u4;->a:Lads_mobile_sdk/k22;

    const-string v5, "impressionOwner"

    invoke-static {v3, v5, v4}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lads_mobile_sdk/u4;->b:Lads_mobile_sdk/k22;

    const-string v5, "mediaEventsOwner"

    invoke-static {v3, v5, v4}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lads_mobile_sdk/u4;->d:Lads_mobile_sdk/wx;

    const-string v5, "creativeType"

    invoke-static {v3, v5, v4}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v4, p1, Lads_mobile_sdk/u4;->e:Lads_mobile_sdk/gy0;

    const-string v5, "impressionType"

    invoke-static {v3, v5, v4}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-boolean p1, p1, Lads_mobile_sdk/u4;->c:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v4, "isolateVerificationScripts"

    invoke-static {v3, v4, p1}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object p1

    const-string v2, "init"

    invoke-virtual {v0, v1, v2, p1}, Lads_mobile_sdk/my1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public a(Lads_mobile_sdk/x4;Lads_mobile_sdk/v4;)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/z4;->a(Lads_mobile_sdk/x4;Lads_mobile_sdk/v4;Lorg/json/JSONObject;)V

    return-void
.end method

.method public final a(Lads_mobile_sdk/x4;Lads_mobile_sdk/v4;Lorg/json/JSONObject;)V
    .locals 5

    .line 4
    iget-object p1, p1, Lads_mobile_sdk/x4;->g:Ljava/lang/String;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "environment"

    const-string v2, "app"

    invoke-static {v0, v1, v2}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lads_mobile_sdk/v4;->h:Lads_mobile_sdk/w4;

    const-string v3, "adSessionType"

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lb/la;->a()Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "deviceInfo"

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {}, Lads_mobile_sdk/oy1;->a()I

    move-result v1

    invoke-static {v1}, Lb/zd;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "deviceCategory"

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    const-string v3, "clid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "vlid"

    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    const-string v3, "supports"

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v3, p2, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/o32;

    iget-object v3, v3, Lads_mobile_sdk/o32;->a:Ljava/lang/String;

    const-string v4, "partnerName"

    invoke-static {v1, v4, v3}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v3, p2, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/o32;

    iget-object v3, v3, Lads_mobile_sdk/o32;->b:Ljava/lang/String;

    const-string v4, "partnerVersion"

    invoke-static {v1, v4, v3}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    const-string v3, "omidNativeInfo"

    invoke-static {v0, v3, v1}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "libraryVersion"

    const-string v4, "1.5.2-google_20241009"

    invoke-static {v1, v3, v4}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v3, Lads_mobile_sdk/f51;->b:Lads_mobile_sdk/f51;

    iget-object v3, v3, Lads_mobile_sdk/f51;->a:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "appId"

    invoke-static {v1, v4, v3}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v0, v2, v1}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v1, p2, Lads_mobile_sdk/v4;->g:Ljava/lang/String;

    if-eqz v1, :cond_0

    const-string v2, "contentUrl"

    invoke-static {v0, v2, v1}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_0
    iget-object v1, p2, Lads_mobile_sdk/v4;->f:Ljava/lang/String;

    if-eqz v1, :cond_1

    const-string v2, "customReferenceData"

    invoke-static {v0, v2, v1}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    :cond_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object p2, p2, Lads_mobile_sdk/v4;->c:Ljava/util/ArrayList;

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_2

    sget-object p2, Lads_mobile_sdk/my1;->a:Lads_mobile_sdk/my1;

    iget-object v2, p0, Lads_mobile_sdk/z4;->b:Lb/ub;

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/webkit/WebView;

    filled-new-array {p1, v0, v1, p3}, [Ljava/lang/Object;

    move-result-object p1

    const-string p3, "startSession"

    invoke-virtual {p2, v2, p3, p1}, Lads_mobile_sdk/my1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void

    :cond_2
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/webkit/WebView;)V
    .locals 1

    .line 5
    new-instance v0, Lb/ub;

    invoke-direct {v0, p1}, Lb/ub;-><init>(Landroid/webkit/WebView;)V

    iput-object v0, p0, Lads_mobile_sdk/z4;->b:Lb/ub;

    return-void
.end method

.method public b()V
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/z4;->b:Lb/ub;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    return-void
.end method

.method public c()V
    .locals 0

    return-void
.end method
