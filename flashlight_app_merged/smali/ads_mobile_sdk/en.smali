.class public final Lads_mobile_sdk/en;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lb/W2;

.field public final b:Lads_mobile_sdk/cn0;

.field public final c:Lb/v8;


# direct methods
.method public constructor <init>(Lb/W2;Lads_mobile_sdk/cn0;Lb/v8;)V
    .locals 1

    .line 1
    const-string v0, "httpClient"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "flags"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "traceLogger"

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
    iput-object p1, p0, Lads_mobile_sdk/en;->a:Lb/W2;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/en;->b:Lads_mobile_sdk/cn0;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/en;->c:Lb/v8;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lads_mobile_sdk/en;Ljava/lang/String;DZLz2/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-wide/from16 v8, p2

    move/from16 v10, p4

    move-object/from16 v2, p5

    .line 2
    instance-of v3, v2, Lads_mobile_sdk/dn;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lads_mobile_sdk/dn;

    iget v4, v3, Lads_mobile_sdk/dn;->f:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lads_mobile_sdk/dn;->f:I

    goto :goto_0

    :cond_0
    new-instance v3, Lads_mobile_sdk/dn;

    invoke-direct {v3, v1, v2}, Lads_mobile_sdk/dn;-><init>(Lads_mobile_sdk/en;Lz2/d;)V

    :goto_0
    iget-object v2, v3, Lads_mobile_sdk/dn;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v4

    iget v5, v3, Lads_mobile_sdk/dn;->f:I

    const-string v11, "null cannot be cast to non-null type com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Success<T of com.google.android.libraries.ads.mobile.sdk.internal.util.GmaResult.Companion.returnIfError>"

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    if-ne v5, v12, :cond_1

    iget-boolean v0, v3, Lads_mobile_sdk/dn;->c:Z

    iget-wide v4, v3, Lads_mobile_sdk/dn;->b:D

    iget-object v1, v3, Lads_mobile_sdk/dn;->a:Lads_mobile_sdk/en;

    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    move v10, v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lads_mobile_sdk/en;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, "key"

    const-string v6, "gads:native_bitmap_loader_supports_data_url"

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v7, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v2, v6, v5, v7}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_8

    const-string v2, "data:"

    const/4 v14, 0x0

    const/4 v15, 0x2

    invoke-static {v0, v2, v14, v15, v13}, LS2/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/4 v6, 0x6

    const/4 v7, 0x0

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v2, p1

    invoke-static/range {v2 .. v7}, LS2/u;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    const/4 v6, -0x1

    if-ne v7, v6, :cond_3

    new-instance v0, Lads_mobile_sdk/nq0;

    sget-object v2, Lads_mobile_sdk/i71;->n:Lads_mobile_sdk/i71;

    const-string v3, "Bad data URL: no \',\' found for base64 data"

    invoke-direct {v0, v3, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    goto/16 :goto_3

    :cond_3
    invoke-virtual {v0, v14, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v5, "substring(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, ";base64"

    invoke-static {v2, v3, v14, v15, v13}, LS2/t;->s(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Lads_mobile_sdk/nq0;

    sget-object v2, Lads_mobile_sdk/i71;->n:Lads_mobile_sdk/i71;

    const-string v3, "Bad data URL: only base64 is supported"

    invoke-direct {v0, v3, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    goto :goto_3

    :cond_4
    const/16 v16, 0x6

    const/16 v17, 0x0

    const-string v3, ":"

    const/4 v4, 0x0

    const/16 v18, 0x0

    move-object/from16 v2, p1

    move-object v13, v5

    move/from16 v5, v18

    move v14, v6

    move/from16 v6, v16

    move/from16 v16, v7

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v7}, LS2/u;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v7

    const/4 v6, 0x6

    const-string v3, ";"

    const/4 v5, 0x0

    move v15, v7

    move-object/from16 v7, v17

    invoke-static/range {v2 .. v7}, LS2/u;->T(Ljava/lang/CharSequence;Ljava/lang/String;IZILjava/lang/Object;)I

    move-result v2

    if-eq v15, v14, :cond_6

    add-int/lit8 v7, v15, 0x1

    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "image/"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x2

    invoke-static {v2, v3, v5, v6, v4}, LS2/t;->E(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v7, v16, 0x1

    invoke-virtual {v0, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v2, Lads_mobile_sdk/pq0;

    invoke-static {v0, v5}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0

    invoke-direct {v2, v0}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    move-object v0, v2

    goto :goto_3

    :catch_0
    move-exception v0

    new-instance v2, Lads_mobile_sdk/kq0;

    sget-object v3, Lads_mobile_sdk/i71;->n:Lads_mobile_sdk/i71;

    const-string v4, "Bad data URL: could not decode base64"

    invoke-direct {v2, v0, v3, v4}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;)V

    goto :goto_1

    :cond_6
    :goto_2
    new-instance v0, Lads_mobile_sdk/nq0;

    sget-object v2, Lads_mobile_sdk/i71;->n:Lads_mobile_sdk/i71;

    const-string v3, "Bad data URL: only image media is supported"

    invoke-direct {v0, v3, v2}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    :goto_3
    instance-of v2, v0, Lads_mobile_sdk/jq0;

    if-eqz v2, :cond_7

    check-cast v0, Lads_mobile_sdk/jq0;

    return-object v0

    :cond_7
    invoke-static {v0, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lads_mobile_sdk/pq0;

    iget-object v0, v0, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v0, [B

    invoke-virtual {v1, v0, v8, v9, v10}, Lads_mobile_sdk/en;->a([BDZ)Lb/ed;

    move-result-object v0

    return-object v0

    :cond_8
    iget-object v2, v1, Lads_mobile_sdk/en;->a:Lb/W2;

    new-instance v5, Ljava/net/URL;

    invoke-static/range {p1 .. p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v1, v3, Lads_mobile_sdk/dn;->a:Lads_mobile_sdk/en;

    iput-wide v8, v3, Lads_mobile_sdk/dn;->b:D

    iput-boolean v10, v3, Lads_mobile_sdk/dn;->c:Z

    iput v12, v3, Lads_mobile_sdk/dn;->f:I

    const/16 v0, 0xe

    const/4 v6, 0x0

    invoke-static {v2, v5, v6, v3, v0}, Lb/W2;->b(Lb/W2;Ljava/net/URL;Ljava/util/Map;Lz2/d;I)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_9

    return-object v4

    :cond_9
    move-wide v4, v8

    :goto_4
    check-cast v2, Lb/ed;

    instance-of v0, v2, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_a

    check-cast v2, Lads_mobile_sdk/jq0;

    return-object v2

    :cond_a
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lads_mobile_sdk/pq0;

    iget-object v0, v2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/xw0;

    :try_start_1
    iget-object v0, v0, Lads_mobile_sdk/xw0;->d:Lads_mobile_sdk/nj2;

    if-eqz v0, :cond_c

    iget-object v0, v0, Lads_mobile_sdk/nj2;->a:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v1, v0, v4, v5, v10}, Lads_mobile_sdk/en;->a([BDZ)Lb/ed;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    goto :goto_6

    :cond_c
    :goto_5
    :try_start_2
    new-instance v0, Lads_mobile_sdk/nq0;

    const-string v2, "HTTP response body is null"

    sget-object v3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {v0, v2, v3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    return-object v0

    :goto_6
    iget-object v1, v1, Lads_mobile_sdk/en;->c:Lb/v8;

    check-cast v1, Lads_mobile_sdk/r43;

    const-string v2, "Error downloading bitmap from url."

    invoke-virtual {v1, v2, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v1, Lads_mobile_sdk/kq0;

    sget-object v2, Lads_mobile_sdk/i71;->e:Lads_mobile_sdk/i71;

    const/4 v3, 0x4

    const/4 v4, 0x0

    invoke-direct {v1, v0, v2, v4, v3}, Lads_mobile_sdk/kq0;-><init>(Ljava/lang/Throwable;Lads_mobile_sdk/i71;Ljava/lang/String;I)V

    return-object v1
.end method


# virtual methods
.method public final a([BDZ)Lb/ed;
    .locals 5

    .line 1
    new-instance v0, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v0}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/16 v1, 0xa0

    int-to-double v1, v1

    mul-double/2addr v1, p2

    double-to-int p2, v1

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    if-nez p4, :cond_0

    sget-object p2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    iput-object p2, v0, Landroid/graphics/BitmapFactory$Options;->inPreferredConfig:Landroid/graphics/Bitmap$Config;

    :cond_0
    const/4 p2, 0x1

    iput-boolean p2, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    array-length p3, p1

    const/4 p4, 0x0

    invoke-static {p1, p4, p3, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    iput-boolean p4, v0, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    iget p3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr p3, v1

    if-gtz p3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lads_mobile_sdk/en;->b:Lads_mobile_sdk/cn0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    const-string v3, "gads:nativeads:image:sample:pixels"

    invoke-static {v3, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 v2, 0x100000

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    sget-object v4, Lads_mobile_sdk/hm;->f:Lads_mobile_sdk/wl;

    invoke-virtual {v1, v3, v2, v4}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sub-int/2addr p3, p2

    div-int/2addr p3, v1

    invoke-static {p3}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    move-result p3

    rsub-int/lit8 p3, p3, 0x21

    div-int/lit8 p3, p3, 0x2

    shl-int/2addr p2, p3

    iput p2, v0, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    :goto_0
    array-length p2, p1

    invoke-static {p1, p4, p2, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-nez p1, :cond_2

    new-instance p1, Lads_mobile_sdk/nq0;

    const-string p2, "Cannot decode image"

    sget-object p3, Lads_mobile_sdk/i71;->a:Lads_mobile_sdk/i71;

    invoke-direct {p1, p2, p3}, Lads_mobile_sdk/nq0;-><init>(Ljava/lang/String;Lads_mobile_sdk/i71;)V

    return-object p1

    :cond_2
    new-instance p2, Lads_mobile_sdk/pq0;

    invoke-direct {p2, p1}, Lads_mobile_sdk/pq0;-><init>(Ljava/lang/Object;)V

    return-object p2
.end method
