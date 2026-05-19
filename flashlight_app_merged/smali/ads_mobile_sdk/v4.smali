.class public final Lads_mobile_sdk/v4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/o32;

.field public final b:Landroid/webkit/WebView;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/HashMap;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;

.field public final h:Lads_mobile_sdk/w4;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/o32;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/w4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/v4;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lads_mobile_sdk/v4;->d:Ljava/util/HashMap;

    iput-object p1, p0, Lads_mobile_sdk/v4;->a:Lads_mobile_sdk/o32;

    iput-object p2, p0, Lads_mobile_sdk/v4;->b:Landroid/webkit/WebView;

    const/4 p1, 0x0

    iput-object p1, p0, Lads_mobile_sdk/v4;->e:Ljava/lang/String;

    iput-object p5, p0, Lads_mobile_sdk/v4;->h:Lads_mobile_sdk/w4;

    iput-object p3, p0, Lads_mobile_sdk/v4;->g:Ljava/lang/String;

    iput-object p4, p0, Lads_mobile_sdk/v4;->f:Ljava/lang/String;

    return-void
.end method

.method public static a(Lads_mobile_sdk/o32;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/v4;
    .locals 7

    .line 1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v6, Lads_mobile_sdk/v4;

    sget-object v5, Lads_mobile_sdk/w4;->b:Lads_mobile_sdk/w4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/v4;-><init>(Lads_mobile_sdk/o32;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/w4;)V

    return-object v6

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WebView is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Partner is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lads_mobile_sdk/o32;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/v4;
    .locals 7

    .line 1
    if-eqz p0, :cond_3

    if-eqz p1, :cond_2

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x100

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "CustomReferenceData is greater than 256 characters"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    new-instance v6, Lads_mobile_sdk/v4;

    sget-object v5, Lads_mobile_sdk/w4;->c:Lads_mobile_sdk/w4;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/v4;-><init>(Lads_mobile_sdk/o32;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/w4;)V

    return-object v6

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "WebView is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Partner is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/w4;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/v4;->h:Lads_mobile_sdk/w4;

    return-object v0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/v4;->d:Ljava/util/HashMap;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/v4;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final d()Landroid/webkit/WebView;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/v4;->b:Landroid/webkit/WebView;

    return-object v0
.end method
