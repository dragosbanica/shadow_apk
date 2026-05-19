.class public final Lads_mobile_sdk/zk1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final i:LS2/i;


# instance fields
.field public final a:Lads_mobile_sdk/ff0;

.field public final b:Lads_mobile_sdk/yi1;

.field public final c:LU2/O;

.field public final d:LU2/O;

.field public final e:Lb/W2;

.field public final f:Lads_mobile_sdk/x;

.field public final g:Lads_mobile_sdk/bm2;

.field public final h:Lads_mobile_sdk/z43;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS2/i;

    const-string v1, "[^\\s]+(\\.(?i)(jpg|png|gif|bmp|webp))$"

    invoke-direct {v0, v1}, LS2/i;-><init>(Ljava/lang/String;)V

    sput-object v0, Lads_mobile_sdk/zk1;->i:LS2/i;

    return-void
.end method

.method public constructor <init>(Lads_mobile_sdk/ff0;Lads_mobile_sdk/yi1;LU2/O;LU2/O;Lb/W2;Lads_mobile_sdk/x;Lads_mobile_sdk/bm2;Lads_mobile_sdk/z43;)V
    .locals 1

    .line 1
    const-string v0, "deviceProperties"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mraidAfmaDispatcher"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "uiScope"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "backgroundScope"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "httpClient"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activityTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "rootTraceCreator"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v0, "traceMetaSet"

    .line 37
    .line 38
    invoke-static {p8, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lads_mobile_sdk/zk1;->a:Lads_mobile_sdk/ff0;

    .line 45
    .line 46
    iput-object p2, p0, Lads_mobile_sdk/zk1;->b:Lads_mobile_sdk/yi1;

    .line 47
    .line 48
    iput-object p3, p0, Lads_mobile_sdk/zk1;->c:LU2/O;

    .line 49
    .line 50
    iput-object p4, p0, Lads_mobile_sdk/zk1;->d:LU2/O;

    .line 51
    .line 52
    iput-object p5, p0, Lads_mobile_sdk/zk1;->e:Lb/W2;

    .line 53
    .line 54
    iput-object p6, p0, Lads_mobile_sdk/zk1;->f:Lads_mobile_sdk/x;

    .line 55
    .line 56
    iput-object p7, p0, Lads_mobile_sdk/zk1;->g:Lads_mobile_sdk/bm2;

    .line 57
    .line 58
    iput-object p8, p0, Lads_mobile_sdk/zk1;->h:Lads_mobile_sdk/z43;

    .line 59
    .line 60
    return-void
.end method

.method public static final synthetic a(Lads_mobile_sdk/zk1;)Lb/W2;
    .locals 0

    .line 1
    iget-object p0, p0, Lads_mobile_sdk/zk1;->e:Lb/W2;

    return-object p0
.end method

.method public static synthetic a(Lads_mobile_sdk/zk1;Ljava/util/Map;Lads_mobile_sdk/ct0;)Lv2/q;
    .locals 18

    move-object/from16 v6, p0

    move-object/from16 v10, p2

    .line 3
    iget-object v0, v6, Lads_mobile_sdk/zk1;->a:Lads_mobile_sdk/ff0;

    invoke-virtual {v0}, Lads_mobile_sdk/ff0;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    const-string v0, "This feature is not available on the device."

    :goto_0
    invoke-virtual {v6, v0, v10, v1}, Lads_mobile_sdk/zk1;->a(Ljava/lang/String;Lads_mobile_sdk/ct0;Z)V

    :goto_1
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :cond_0
    iget-object v0, v6, Lads_mobile_sdk/zk1;->f:Lads_mobile_sdk/x;

    invoke-virtual {v0}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v2

    if-nez v2, :cond_1

    const-string v0, "Activity context is required to show store picture event alert."

    goto :goto_0

    :cond_1
    const-string v0, "iurl"

    move-object/from16 v3, p1

    invoke-interface {v3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_f

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_10

    :cond_2
    invoke-static {v7}, Landroid/webkit/URLUtil;->isValidUrl(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid image url: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "."

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No image file name in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_4
    sget-object v0, Lads_mobile_sdk/zk1;->i:LS2/i;

    invoke-virtual {v0, v8}, LS2/i;->d(Ljava/lang/CharSequence;)LS2/g;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-interface {v0}, LS2/g;->b()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x3

    if-eq v3, v4, :cond_5

    goto/16 :goto_f

    :cond_5
    invoke-interface {v0}, LS2/g;->b()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_7

    sget v1, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_allow_store_picture:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    move-object v3, v1

    goto :goto_5

    :cond_7
    :goto_4
    const-string v1, "Allow Ad to store image in Picture gallery?"

    goto :goto_3

    :goto_5
    if-eqz v0, :cond_9

    sget v1, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_save_image:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_7

    :cond_8
    :goto_6
    move-object v4, v1

    goto :goto_8

    :cond_9
    :goto_7
    const-string v1, "Save image"

    goto :goto_6

    :goto_8
    if-eqz v0, :cond_b

    sget v1, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_alert_accept:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_a

    goto :goto_a

    :cond_a
    :goto_9
    move-object v5, v1

    goto :goto_b

    :cond_b
    :goto_a
    const-string v1, "Accept"

    goto :goto_9

    :goto_b
    if-eqz v0, :cond_d

    sget v1, Lcom/google/android/libraries/ads/mobile/sdk/R$string;->mraid_alert_decline:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    :goto_c
    move-object v11, v0

    goto :goto_e

    :cond_d
    :goto_d
    const-string v0, "Decline"

    goto :goto_c

    :goto_e
    iget-object v12, v6, Lads_mobile_sdk/zk1;->c:LU2/O;

    new-instance v15, Lads_mobile_sdk/wk1;

    const/4 v13, 0x0

    move-object v0, v15

    move-object v1, v2

    move-object v2, v4

    move-object v4, v5

    move-object v5, v11

    move-object/from16 v6, p0

    move-object/from16 v10, p2

    move-object v11, v13

    invoke-direct/range {v0 .. v11}, Lads_mobile_sdk/wk1;-><init>(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/zk1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lads_mobile_sdk/ct0;Lz2/d;)V

    const/16 v16, 0x3

    const/16 v17, 0x0

    const/4 v14, 0x0

    invoke-static/range {v12 .. v17}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    goto/16 :goto_1

    :cond_e
    :goto_f
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid image file name: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :cond_f
    :goto_10
    const-string v0, "Image url cannot be empty."

    goto/16 :goto_0
.end method

.method public static final synthetic a(Lads_mobile_sdk/zk1;Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lads_mobile_sdk/ct0;)V
    .locals 0

    .line 4
    invoke-virtual/range {p0 .. p5}, Lads_mobile_sdk/zk1;->a(Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lads_mobile_sdk/ct0;)V

    return-void
.end method

.method public static synthetic a(Lads_mobile_sdk/zk1;Ljava/lang/String;Lads_mobile_sdk/ct0;)V
    .locals 1

    .line 5
    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lads_mobile_sdk/zk1;->a(Ljava/lang/String;Lads_mobile_sdk/ct0;Z)V

    return-void
.end method

.method public static final synthetic b(Lads_mobile_sdk/zk1;)Lads_mobile_sdk/bm2;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/zk1;->g:Lads_mobile_sdk/bm2;

    return-object p0
.end method

.method public static final synthetic c(Lads_mobile_sdk/zk1;)Lads_mobile_sdk/z43;
    .locals 0

    iget-object p0, p0, Lads_mobile_sdk/zk1;->h:Lads_mobile_sdk/z43;

    return-object p0
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;)Lv2/q;
    .locals 0

    .line 2
    invoke-static {p0, p2, p1}, Lads_mobile_sdk/zk1;->a(Lads_mobile_sdk/zk1;Ljava/util/Map;Lads_mobile_sdk/ct0;)Lv2/q;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/ByteArrayInputStream;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Lads_mobile_sdk/ct0;)V
    .locals 6

    .line 6
    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "_display_name"

    invoke-virtual {v0, v1, p2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "image/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v1, "mime_type"

    invoke-virtual {v0, v1, p3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    sget p3, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v1, "is_pending"

    const/4 v2, 0x1

    const/16 v3, 0x1e

    if-lt p3, v3, :cond_0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    :cond_0
    invoke-virtual {p4}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v4

    sget-object v5, Landroid/provider/MediaStore$Images$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {v4, v5, v0}, Landroid/content/ContentResolver;->insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;

    move-result-object v5

    if-nez v5, :cond_1

    const-string p1, "Unable to store picture"

    invoke-virtual {p0, p1, p5, v2}, Lads_mobile_sdk/zk1;->a(Ljava/lang/String;Lads_mobile_sdk/ct0;Z)V

    return-void

    :cond_1
    sget-object p5, Lads_mobile_sdk/tn2;->d:Lads_mobile_sdk/tn2;

    invoke-static {p4, v5, p5}, Lads_mobile_sdk/un2;->a(Landroid/content/Context;Landroid/net/Uri;Lads_mobile_sdk/tn2;)Ljava/io/FileOutputStream;

    move-result-object p4

    invoke-static {p1, p4}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    if-lt p3, v3, :cond_2

    invoke-virtual {v0}, Landroid/content/ContentValues;->clear()V

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    const/4 p1, 0x0

    invoke-virtual {v4, v5, v0, p1, p1}, Landroid/content/ContentResolver;->update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    :cond_2
    sget-object p1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance p1, Lads_mobile_sdk/uk1;

    invoke-direct {p1, p2, v5}, Lads_mobile_sdk/uk1;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-static {p1}, Lads_mobile_sdk/gq0;->a(LI2/a;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lads_mobile_sdk/ct0;Z)V
    .locals 7

    .line 7
    sget-object v0, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Store picture error: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    const/4 p3, 0x6

    invoke-static {p1, v0, p3}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    :cond_0
    iget-object v1, p0, Lads_mobile_sdk/zk1;->c:LU2/O;

    new-instance v4, Lads_mobile_sdk/vk1;

    invoke-direct {v4, p0, p2, p1, v0}, Lads_mobile_sdk/vk1;-><init>(Lads_mobile_sdk/zk1;Lads_mobile_sdk/ct0;Ljava/lang/String;Lz2/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LU2/i;->d(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/A0;

    return-void
.end method
