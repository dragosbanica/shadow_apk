.class public Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$a;
    }
.end annotation


# static fields
.field public static volatile l:Lcom/bumptech/glide/b;

.field public static volatile m:Z


# instance fields
.field public final a:Ly1/k;

.field public final b:Lz1/d;

.field public final c:LA1/h;

.field public final d:Lcom/bumptech/glide/d;

.field public final e:Lcom/bumptech/glide/h;

.field public final f:Lz1/b;

.field public final g:LL1/l;

.field public final h:LL1/d;

.field public final i:Ljava/util/List;

.field public final j:Lcom/bumptech/glide/b$a;

.field public k:Lcom/bumptech/glide/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ly1/k;LA1/h;Lz1/d;Lz1/b;LL1/l;LL1/d;ILcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;ZZII)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    .line 1
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, v0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    sget-object v4, Lcom/bumptech/glide/e;->c:Lcom/bumptech/glide/e;

    iput-object v4, v0, Lcom/bumptech/glide/b;->k:Lcom/bumptech/glide/e;

    move-object/from16 v9, p2

    iput-object v9, v0, Lcom/bumptech/glide/b;->a:Ly1/k;

    iput-object v1, v0, Lcom/bumptech/glide/b;->b:Lz1/d;

    iput-object v3, v0, Lcom/bumptech/glide/b;->f:Lz1/b;

    move-object/from16 v4, p3

    iput-object v4, v0, Lcom/bumptech/glide/b;->c:LA1/h;

    move-object/from16 v4, p6

    iput-object v4, v0, Lcom/bumptech/glide/b;->g:LL1/l;

    move-object/from16 v4, p7

    iput-object v4, v0, Lcom/bumptech/glide/b;->h:LL1/d;

    move-object/from16 v6, p9

    iput-object v6, v0, Lcom/bumptech/glide/b;->j:Lcom/bumptech/glide/b$a;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    new-instance v5, Lcom/bumptech/glide/h;

    invoke-direct {v5}, Lcom/bumptech/glide/h;-><init>()V

    iput-object v5, v0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/h;

    new-instance v7, LF1/m;

    invoke-direct {v7}, LF1/m;-><init>()V

    invoke-virtual {v5, v7}, Lcom/bumptech/glide/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1b

    if-lt v7, v8, :cond_0

    new-instance v8, LF1/w;

    invoke-direct {v8}, LF1/w;-><init>()V

    invoke-virtual {v5, v8}, Lcom/bumptech/glide/h;->o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/h;

    :cond_0
    invoke-virtual {v5}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    move-result-object v8

    new-instance v10, LJ1/a;

    invoke-direct {v10, v2, v8, v1, v3}, LJ1/a;-><init>(Landroid/content/Context;Ljava/util/List;Lz1/d;Lz1/b;)V

    invoke-static/range {p4 .. p4}, LF1/H;->g(Lz1/d;)Lv1/j;

    move-result-object v11

    if-eqz p13, :cond_1

    const/16 v12, 0x1c

    if-lt v7, v12, :cond_1

    new-instance v7, LF1/z;

    invoke-direct {v7}, LF1/z;-><init>()V

    new-instance v12, LF1/j;

    invoke-direct {v12}, LF1/j;-><init>()V

    goto :goto_0

    :cond_1
    new-instance v7, LF1/t;

    invoke-virtual {v5}, Lcom/bumptech/glide/h;->g()Ljava/util/List;

    move-result-object v12

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    invoke-direct {v7, v12, v13, v1, v3}, LF1/t;-><init>(Ljava/util/List;Landroid/util/DisplayMetrics;Lz1/d;Lz1/b;)V

    new-instance v12, LF1/h;

    invoke-direct {v12, v7}, LF1/h;-><init>(LF1/t;)V

    new-instance v13, LF1/D;

    invoke-direct {v13, v7, v3}, LF1/D;-><init>(LF1/t;Lz1/b;)V

    move-object v7, v13

    :goto_0
    new-instance v13, LH1/d;

    invoke-direct {v13, v2}, LH1/d;-><init>(Landroid/content/Context;)V

    new-instance v14, LC1/r$c;

    invoke-direct {v14, v4}, LC1/r$c;-><init>(Landroid/content/res/Resources;)V

    new-instance v15, LC1/r$d;

    invoke-direct {v15, v4}, LC1/r$d;-><init>(Landroid/content/res/Resources;)V

    new-instance v6, LC1/r$b;

    invoke-direct {v6, v4}, LC1/r$b;-><init>(Landroid/content/res/Resources;)V

    new-instance v9, LC1/r$a;

    invoke-direct {v9, v4}, LC1/r$a;-><init>(Landroid/content/res/Resources;)V

    new-instance v0, LF1/c;

    invoke-direct {v0, v3}, LF1/c;-><init>(Lz1/b;)V

    new-instance v2, LK1/a;

    invoke-direct {v2}, LK1/a;-><init>()V

    move-object/from16 p3, v2

    new-instance v2, LK1/d;

    invoke-direct {v2}, LK1/d;-><init>()V

    move-object/from16 p6, v2

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v2

    move-object/from16 p7, v2

    new-instance v2, LC1/c;

    invoke-direct {v2}, LC1/c;-><init>()V

    move-object/from16 p13, v9

    const-class v9, Ljava/nio/ByteBuffer;

    invoke-virtual {v5, v9, v2}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lv1/d;)Lcom/bumptech/glide/h;

    move-result-object v2

    move-object/from16 p14, v5

    new-instance v5, LC1/s;

    invoke-direct {v5, v3}, LC1/s;-><init>(Lz1/b;)V

    move-object/from16 p15, v15

    const-class v15, Ljava/io/InputStream;

    invoke-virtual {v2, v15, v5}, Lcom/bumptech/glide/h;->c(Ljava/lang/Class;Lv1/d;)Lcom/bumptech/glide/h;

    move-result-object v2

    const-string v5, "Bitmap"

    move-object/from16 v16, v6

    const-class v6, Landroid/graphics/Bitmap;

    invoke-virtual {v2, v5, v9, v6, v12}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v5, v15, v6, v7}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v2

    move-object/from16 v17, v14

    const-class v14, Landroid/os/ParcelFileDescriptor;

    invoke-virtual {v2, v5, v14, v6, v11}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v2

    move-object/from16 v18, v13

    invoke-static/range {p4 .. p4}, LF1/H;->c(Lz1/d;)Lv1/j;

    move-result-object v13

    const-class v3, Landroid/content/res/AssetFileDescriptor;

    invoke-virtual {v2, v5, v3, v6, v13}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-static {}, LC1/u$a;->b()LC1/u$a;

    move-result-object v13

    invoke-virtual {v2, v6, v6, v13}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v2

    new-instance v13, LF1/F;

    invoke-direct {v13}, LF1/F;-><init>()V

    invoke-virtual {v2, v5, v6, v6, v13}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v2

    invoke-virtual {v2, v6, v0}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Lv1/k;)Lcom/bumptech/glide/h;

    move-result-object v2

    new-instance v13, LF1/a;

    invoke-direct {v13, v4, v12}, LF1/a;-><init>(Landroid/content/res/Resources;Lv1/j;)V

    const-string v12, "BitmapDrawable"

    move-object/from16 v19, v3

    const-class v3, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v2, v12, v9, v3, v13}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v2

    new-instance v13, LF1/a;

    invoke-direct {v13, v4, v7}, LF1/a;-><init>(Landroid/content/res/Resources;Lv1/j;)V

    invoke-virtual {v2, v12, v15, v3, v13}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v2

    new-instance v7, LF1/a;

    invoke-direct {v7, v4, v11}, LF1/a;-><init>(Landroid/content/res/Resources;Lv1/j;)V

    invoke-virtual {v2, v12, v14, v3, v7}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v2

    new-instance v7, LF1/b;

    invoke-direct {v7, v1, v0}, LF1/b;-><init>(Lz1/d;Lv1/k;)V

    invoke-virtual {v2, v3, v7}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Lv1/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, LJ1/j;

    move-object/from16 v7, p5

    move-object/from16 v11, v19

    invoke-direct {v2, v8, v10, v7}, LJ1/j;-><init>(Ljava/util/List;Lv1/j;Lz1/b;)V

    const-string v8, "Gif"

    const-class v12, LJ1/c;

    invoke-virtual {v0, v8, v15, v12, v2}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v8, v9, v12, v10}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, LJ1/d;

    invoke-direct {v2}, LJ1/d;-><init>()V

    invoke-virtual {v0, v12, v2}, Lcom/bumptech/glide/h;->d(Ljava/lang/Class;Lv1/k;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, LC1/u$a;->b()LC1/u$a;

    move-result-object v2

    const-class v8, Lu1/a;

    invoke-virtual {v0, v8, v8, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, LJ1/h;

    invoke-direct {v2, v1}, LJ1/h;-><init>(Lz1/d;)V

    invoke-virtual {v0, v5, v8, v6, v2}, Lcom/bumptech/glide/h;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    const-class v2, Landroid/net/Uri;

    const-class v5, Landroid/graphics/drawable/Drawable;

    move-object/from16 v8, v18

    invoke-virtual {v0, v2, v5, v8}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v10, LF1/C;

    invoke-direct {v10, v8, v1}, LF1/C;-><init>(LH1/d;Lz1/d;)V

    invoke-virtual {v0, v2, v6, v10}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v8, LG1/a$a;

    invoke-direct {v8}, LG1/a$a;-><init>()V

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/h;->q(Lw1/e$a;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v8, LC1/d$b;

    invoke-direct {v8}, LC1/d$b;-><init>()V

    const-class v10, Ljava/io/File;

    invoke-virtual {v0, v10, v9, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v8, LC1/f$e;

    invoke-direct {v8}, LC1/f$e;-><init>()V

    invoke-virtual {v0, v10, v15, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v8, LI1/a;

    invoke-direct {v8}, LI1/a;-><init>()V

    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v8, LC1/f$b;

    invoke-direct {v8}, LC1/f$b;-><init>()V

    invoke-virtual {v0, v10, v14, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, LC1/u$a;->b()LC1/u$a;

    move-result-object v8

    invoke-virtual {v0, v10, v10, v8}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v8, Lw1/k$a;

    invoke-direct {v8, v7}, Lw1/k$a;-><init>(Lz1/b;)V

    invoke-virtual {v0, v8}, Lcom/bumptech/glide/h;->q(Lw1/e$a;)Lcom/bumptech/glide/h;

    move-result-object v0

    sget-object v8, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    move-object/from16 v13, v17

    invoke-virtual {v0, v8, v15, v13}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object/from16 v7, v16

    invoke-virtual {v0, v8, v14, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object/from16 v16, v12

    const-class v12, Ljava/lang/Integer;

    invoke-virtual {v0, v12, v15, v13}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v12, v14, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object/from16 v7, p15

    invoke-virtual {v0, v12, v2, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object/from16 v13, p13

    invoke-virtual {v0, v8, v11, v13}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v12, v11, v13}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v8, v2, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LC1/e$c;

    invoke-direct {v7}, LC1/e$c;-><init>()V

    const-class v8, Ljava/lang/String;

    invoke-virtual {v0, v8, v15, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LC1/e$c;

    invoke-direct {v7}, LC1/e$c;-><init>()V

    invoke-virtual {v0, v2, v15, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LC1/t$c;

    invoke-direct {v7}, LC1/t$c;-><init>()V

    invoke-virtual {v0, v8, v15, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LC1/t$b;

    invoke-direct {v7}, LC1/t$b;-><init>()V

    invoke-virtual {v0, v8, v14, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LC1/t$a;

    invoke-direct {v7}, LC1/t$a;-><init>()V

    invoke-virtual {v0, v8, v11, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LD1/b$a;

    invoke-direct {v7}, LD1/b$a;-><init>()V

    invoke-virtual {v0, v2, v15, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LC1/a$c;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, LC1/a$c;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v15, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LC1/a$b;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v8

    invoke-direct {v7, v8}, LC1/a$b;-><init>(Landroid/content/res/AssetManager;)V

    invoke-virtual {v0, v2, v14, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LD1/c$a;

    move-object/from16 v8, p1

    move-object/from16 v12, p3

    invoke-direct {v7, v8}, LD1/c$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v15, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LD1/d$a;

    invoke-direct {v7, v8}, LD1/d$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v15, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LC1/v$d;

    move-object/from16 v13, p7

    invoke-direct {v7, v13}, LC1/v$d;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v15, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LC1/v$b;

    invoke-direct {v7, v13}, LC1/v$b;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v14, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LC1/v$a;

    invoke-direct {v7, v13}, LC1/v$a;-><init>(Landroid/content/ContentResolver;)V

    invoke-virtual {v0, v2, v11, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LC1/w$a;

    invoke-direct {v7}, LC1/w$a;-><init>()V

    invoke-virtual {v0, v2, v15, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LD1/e$a;

    invoke-direct {v7}, LD1/e$a;-><init>()V

    const-class v11, Ljava/net/URL;

    invoke-virtual {v0, v11, v15, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LC1/k$a;

    invoke-direct {v7, v8}, LC1/k$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v2, v10, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LD1/a$a;

    invoke-direct {v7}, LD1/a$a;-><init>()V

    const-class v10, LC1/g;

    invoke-virtual {v0, v10, v15, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LC1/b$a;

    invoke-direct {v7}, LC1/b$a;-><init>()V

    const-class v10, [B

    invoke-virtual {v0, v10, v9, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v7, LC1/b$d;

    invoke-direct {v7}, LC1/b$d;-><init>()V

    invoke-virtual {v0, v10, v15, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, LC1/u$a;->b()LC1/u$a;

    move-result-object v7

    invoke-virtual {v0, v2, v2, v7}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-static {}, LC1/u$a;->b()LC1/u$a;

    move-result-object v2

    invoke-virtual {v0, v5, v5, v2}, Lcom/bumptech/glide/h;->a(Ljava/lang/Class;Ljava/lang/Class;LC1/n;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, LH1/e;

    invoke-direct {v2}, LH1/e;-><init>()V

    invoke-virtual {v0, v5, v5, v2}, Lcom/bumptech/glide/h;->b(Ljava/lang/Class;Ljava/lang/Class;Lv1/j;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, LK1/b;

    invoke-direct {v2, v4}, LK1/b;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {v0, v6, v3, v2}, Lcom/bumptech/glide/h;->p(Ljava/lang/Class;Ljava/lang/Class;LK1/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    invoke-virtual {v0, v6, v10, v12}, Lcom/bumptech/glide/h;->p(Ljava/lang/Class;Ljava/lang/Class;LK1/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    new-instance v2, LK1/c;

    move-object/from16 v3, p6

    invoke-direct {v2, v1, v12, v3}, LK1/c;-><init>(Lz1/d;LK1/e;LK1/e;)V

    invoke-virtual {v0, v5, v10, v2}, Lcom/bumptech/glide/h;->p(Ljava/lang/Class;Ljava/lang/Class;LK1/e;)Lcom/bumptech/glide/h;

    move-result-object v0

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v10, v3}, Lcom/bumptech/glide/h;->p(Ljava/lang/Class;Ljava/lang/Class;LK1/e;)Lcom/bumptech/glide/h;

    new-instance v5, LP1/f;

    invoke-direct {v5}, LP1/f;-><init>()V

    new-instance v0, Lcom/bumptech/glide/d;

    move-object v1, v0

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move-object/from16 v4, p14

    move-object/from16 v6, p9

    move-object/from16 v7, p10

    move-object/from16 v8, p11

    move-object/from16 v9, p2

    move/from16 v10, p12

    move/from16 v11, p8

    invoke-direct/range {v1 .. v11}, Lcom/bumptech/glide/d;-><init>(Landroid/content/Context;Lz1/b;Lcom/bumptech/glide/h;LP1/f;Lcom/bumptech/glide/b$a;Ljava/util/Map;Ljava/util/List;Ly1/k;ZI)V

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bumptech/glide/b;->m:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    sput-boolean v0, Lcom/bumptech/glide/b;->m:Z

    invoke-static {p0, p1}, Lcom/bumptech/glide/b;->m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    const/4 p0, 0x0

    sput-boolean p0, Lcom/bumptech/glide/b;->m:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "You cannot call Glide.get() in registerComponents(), use the provided Glide instance instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/content/Context;)Lcom/bumptech/glide/b;
    .locals 3

    .line 1
    sget-object v0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/b;->d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;

    move-result-object v0

    const-class v1, Lcom/bumptech/glide/b;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    if-nez v2, :cond_0

    invoke-static {p0, v0}, Lcom/bumptech/glide/b;->a(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v1

    goto :goto_2

    :goto_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    :goto_2
    sget-object p0, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lcom/bumptech/glide/GeneratedAppGlideModule;
    .locals 2

    .line 1
    :try_start_0
    const-string v0, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    filled-new-array {v1}, [Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_0

    :catch_1
    move-exception p0

    goto :goto_0

    :catch_2
    move-exception p0

    goto :goto_0

    :catch_3
    move-exception p0

    :goto_0
    invoke-static {p0}, Lcom/bumptech/glide/b;->q(Ljava/lang/Exception;)V

    goto :goto_1

    :catch_4
    const/4 p0, 0x5

    const-string v0, "Glide"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    :goto_1
    const/4 p0, 0x0

    :goto_2
    return-object p0
.end method

.method public static l(Landroid/content/Context;)LL1/l;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, LS1/j;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/b;->c(Landroid/content/Context;)Lcom/bumptech/glide/b;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, Lcom/bumptech/glide/b;->k()LL1/l;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static m(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bumptech/glide/c;

    invoke-direct {v0}, Lcom/bumptech/glide/c;-><init>()V

    invoke-static {p0, v0, p1}, Lcom/bumptech/glide/b;->n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V

    return-void
.end method

.method public static n(Landroid/content/Context;Lcom/bumptech/glide/c;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LM1/a;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    new-instance v0, LM1/d;

    invoke-direct {v0, p0}, LM1/d;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, LM1/d;->a()Ljava/util/List;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->d()Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb/gd;->a(Ljava/lang/Object;)V

    throw v1

    :cond_3
    :goto_0
    const-string v2, "Glide"

    const/4 v3, 0x3

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb/gd;->a(Ljava/lang/Object;)V

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Discovered GlideModule from manifest: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_5
    :goto_1
    if-eqz p2, :cond_6

    invoke-virtual {p2}, Lcom/bumptech/glide/GeneratedAppGlideModule;->e()LL1/l$b;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v1

    :goto_2
    invoke-virtual {p1, v2}, Lcom/bumptech/glide/c;->b(LL1/l$b;)V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_a

    if-eqz p2, :cond_7

    invoke-virtual {p2, p0, p1}, LM1/a;->b(Landroid/content/Context;Lcom/bumptech/glide/c;)V

    :cond_7
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/c;->a(Landroid/content/Context;)Lcom/bumptech/glide/b;

    move-result-object p1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_9

    if-eqz p2, :cond_8

    iget-object v0, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/h;

    invoke-virtual {p2, p0, p1, v0}, LM1/c;->a(Landroid/content/Context;Lcom/bumptech/glide/b;Lcom/bumptech/glide/h;)V

    :cond_8
    invoke-virtual {p0, p1}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    sput-object p1, Lcom/bumptech/glide/b;->l:Lcom/bumptech/glide/b;

    return-void

    :cond_9
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb/gd;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p1, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/h;
    :try_end_0
    .catch Ljava/lang/AbstractMethodError; {:try_start_0 .. :try_end_0} :catch_0

    throw v1

    :catch_0
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p1, "Attempting to register a Glide v3 module. If you see this, you or one of your dependencies may be including Glide v3 even though you\'re using Glide v4. You\'ll need to find and remove (or update) the offending dependency. The v3 module name is: "

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    throw v1

    :cond_a
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lb/gd;->a(Ljava/lang/Object;)V

    throw v1
.end method

.method public static q(Ljava/lang/Exception;)V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public static t(Landroid/content/Context;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)LL1/l;

    move-result-object v0

    invoke-virtual {v0, p0}, LL1/l;->e(Landroid/content/Context;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method

.method public static u(Landroidx/fragment/app/j;)Lcom/bumptech/glide/j;
    .locals 1

    .line 1
    invoke-static {p0}, Lcom/bumptech/glide/b;->l(Landroid/content/Context;)LL1/l;

    move-result-object v0

    invoke-virtual {v0, p0}, LL1/l;->f(Landroidx/fragment/app/j;)Lcom/bumptech/glide/j;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public b()V
    .locals 1

    .line 1
    invoke-static {}, LS1/k;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->c:LA1/h;

    invoke-interface {v0}, LA1/h;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lz1/d;

    invoke-interface {v0}, Lz1/d;->b()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lz1/b;

    invoke-interface {v0}, Lz1/b;->b()V

    return-void
.end method

.method public e()Lz1/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lz1/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Lz1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lz1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()LL1/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:LL1/d;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public i()Lcom/bumptech/glide/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public j()Lcom/bumptech/glide/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lcom/bumptech/glide/h;

    return-object v0
.end method

.method public k()LL1/l;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:LL1/l;

    .line 2
    .line 3
    return-object v0
.end method

.method public o(Lcom/bumptech/glide/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot register already registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public onLowMemory()V
    .locals 0

    invoke-virtual {p0}, Lcom/bumptech/glide/b;->b()V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/bumptech/glide/b;->r(I)V

    return-void
.end method

.method public p(LP1/h;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/bumptech/glide/j;

    .line 21
    .line 22
    invoke-virtual {v2, p1}, Lcom/bumptech/glide/j;->w(LP1/h;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    monitor-exit v0

    .line 29
    const/4 p1, 0x1

    .line 30
    return p1

    .line 31
    :catchall_0
    move-exception p1

    .line 32
    goto :goto_0

    .line 33
    :cond_1
    monitor-exit v0

    .line 34
    const/4 p1, 0x0

    .line 35
    return p1

    .line 36
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p1
.end method

.method public r(I)V
    .locals 2

    .line 1
    invoke-static {}, LS1/k;->a()V

    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bumptech/glide/j;

    invoke-virtual {v1, p1}, Lcom/bumptech/glide/j;->onTrimMemory(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:LA1/h;

    invoke-interface {v0, p1}, LA1/h;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lz1/d;

    invoke-interface {v0, p1}, Lz1/d;->a(I)V

    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lz1/b;

    invoke-interface {v0, p1}, Lz1/b;->a(I)V

    return-void
.end method

.method public s(Lcom/bumptech/glide/j;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bumptech/glide/b;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot unregister not yet registered manager"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method
