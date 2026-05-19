.class public final Lb/Wb;
.super Lads_mobile_sdk/h;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lads_mobile_sdk/ny2;Ljava/util/HashSet;Lorg/json/JSONObject;J)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lads_mobile_sdk/h;-><init>(Lads_mobile_sdk/ny2;Ljava/util/HashSet;Lorg/json/JSONObject;J)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/h;->d:Lorg/json/JSONObject;

    .line 2
    .line 3
    iget-object v0, p0, Lads_mobile_sdk/jy1;->b:Lb/p5;

    .line 4
    .line 5
    check-cast v0, Lads_mobile_sdk/ny2;

    .line 6
    .line 7
    iget-object v0, v0, Lads_mobile_sdk/ny2;->a:Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-static {p1, v0}, Lads_mobile_sdk/iz1;->c(Lorg/json/JSONObject;Lorg/json/JSONObject;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iget-object p1, p0, Lads_mobile_sdk/jy1;->b:Lb/p5;

    .line 18
    .line 19
    iget-object v0, p0, Lads_mobile_sdk/h;->d:Lorg/json/JSONObject;

    .line 20
    .line 21
    check-cast p1, Lads_mobile_sdk/ny2;

    .line 22
    .line 23
    iput-object v0, p1, Lads_mobile_sdk/ny2;->a:Lorg/json/JSONObject;

    .line 24
    .line 25
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    :goto_0
    return-object p1
.end method

.method public final bridge synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lb/Wb;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method

.method public final onPostExecute(Ljava/lang/String;)V
    .locals 6

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/y4;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lads_mobile_sdk/y4;->a:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/x4;

    iget-object v2, p0, Lads_mobile_sdk/h;->c:Ljava/util/HashSet;

    iget-object v3, v1, Lads_mobile_sdk/x4;->g:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v1, v1, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    iget-wide v2, p0, Lads_mobile_sdk/h;->e:J

    iget-wide v4, v1, Lads_mobile_sdk/z4;->d:J

    cmp-long v2, v2, v4

    if-ltz v2, :cond_0

    const/4 v2, 0x2

    iput v2, v1, Lads_mobile_sdk/z4;->c:I

    sget-object v2, Lads_mobile_sdk/my1;->a:Lads_mobile_sdk/my1;

    iget-object v3, v1, Lads_mobile_sdk/z4;->b:Lb/ub;

    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/webkit/WebView;

    iget-object v1, v1, Lads_mobile_sdk/z4;->a:Ljava/lang/String;

    filled-new-array {p1, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v4, "setNativeViewHierarchy"

    invoke-virtual {v2, v3, v4, v1}, Lads_mobile_sdk/my1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lads_mobile_sdk/jy1;->onPostExecute(Ljava/lang/String;)V

    return-void
.end method
