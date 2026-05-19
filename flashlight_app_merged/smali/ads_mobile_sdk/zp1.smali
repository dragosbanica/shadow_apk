.class public final Lads_mobile_sdk/zp1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lb/ed;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:D

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public constructor <init>(Lb/ed;Ljava/lang/String;DII)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/zp1;->a:Lb/ed;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/zp1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lads_mobile_sdk/zp1;->c:D

    .line 6
    .line 7
    iput p5, p0, Lads_mobile_sdk/zp1;->d:I

    .line 8
    .line 9
    iput p6, p0, Lads_mobile_sdk/zp1;->e:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    new-instance v7, Lads_mobile_sdk/c91;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    iget-object v2, p0, Lads_mobile_sdk/zp1;->a:Lb/ed;

    check-cast v2, Lads_mobile_sdk/pq0;

    iget-object v2, v2, Lads_mobile_sdk/pq0;->b:Ljava/lang/Object;

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v1, v0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Lads_mobile_sdk/zp1;->b:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v0, "parse(...)"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v3, p0, Lads_mobile_sdk/zp1;->c:D

    iget v5, p0, Lads_mobile_sdk/zp1;->d:I

    iget v6, p0, Lads_mobile_sdk/zp1;->e:I

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lads_mobile_sdk/c91;-><init>(Landroid/graphics/drawable/Drawable;Landroid/net/Uri;DII)V

    return-object v7
.end method
