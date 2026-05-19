.class public final Lads_mobile_sdk/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Zg;


# static fields
.field public static final f:Lads_mobile_sdk/o;


# instance fields
.field public final a:Lb/jh;

.field public b:Ljava/util/Date;

.field public c:Z

.field public final d:Lads_mobile_sdk/zh;

.field public e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lads_mobile_sdk/o;

    new-instance v1, Lads_mobile_sdk/zh;

    invoke-direct {v1}, Lads_mobile_sdk/zh;-><init>()V

    invoke-direct {v0, v1}, Lads_mobile_sdk/o;-><init>(Lads_mobile_sdk/zh;)V

    sput-object v0, Lads_mobile_sdk/o;->f:Lads_mobile_sdk/o;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/zh;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lb/jh;

    invoke-direct {v0}, Lb/jh;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/o;->a:Lb/jh;

    iput-object p1, p0, Lads_mobile_sdk/o;->d:Lads_mobile_sdk/zh;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    iget-boolean v0, p0, Lads_mobile_sdk/o;->e:Z

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    iget-object v0, p0, Lads_mobile_sdk/o;->a:Lb/jh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    iget-object v1, p0, Lads_mobile_sdk/o;->b:Ljava/util/Date;

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_3

    :cond_0
    iput-object v0, p0, Lads_mobile_sdk/o;->b:Ljava/util/Date;

    iget-boolean v0, p0, Lads_mobile_sdk/o;->c:Z

    if-eqz v0, :cond_3

    sget-object v0, Lads_mobile_sdk/y4;->c:Lads_mobile_sdk/y4;

    iget-object v0, v0, Lads_mobile_sdk/y4;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/x4;

    iget-object v1, v1, Lads_mobile_sdk/x4;->d:Lads_mobile_sdk/z4;

    iget-object v2, p0, Lads_mobile_sdk/o;->b:Ljava/util/Date;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Date;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    invoke-virtual {v2}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v4, "timestamp"

    invoke-static {v3, v4, v2}, Lads_mobile_sdk/iz1;->a(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    sget-object v2, Lads_mobile_sdk/my1;->a:Lads_mobile_sdk/my1;

    iget-object v1, v1, Lads_mobile_sdk/z4;->b:Lb/ub;

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/webkit/WebView;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "setLastActivity"

    invoke-virtual {v2, v1, v4, v3}, Lads_mobile_sdk/my1;->a(Landroid/webkit/WebView;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    iput-boolean p1, p0, Lads_mobile_sdk/o;->e:Z

    return-void
.end method
