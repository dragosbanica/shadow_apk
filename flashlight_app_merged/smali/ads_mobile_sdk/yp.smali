.class public final Lads_mobile_sdk/yp;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lads_mobile_sdk/xp;

.field public final c:Lads_mobile_sdk/gr;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lads_mobile_sdk/xp;Lads_mobile_sdk/gr;)V
    .locals 1

    const-string v0, "rawData"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chromeVariations"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/yp;->a:Ljava/lang/String;

    iput-object p2, p0, Lads_mobile_sdk/yp;->b:Lads_mobile_sdk/xp;

    iput-object p3, p0, Lads_mobile_sdk/yp;->c:Lads_mobile_sdk/gr;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/yp;->c:Lads_mobile_sdk/gr;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lads_mobile_sdk/g;->a()[B

    move-result-object v0

    const/16 v1, 0xa

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final b()Lads_mobile_sdk/xp;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/yp;->b:Lads_mobile_sdk/xp;

    return-object v0
.end method

.method public final c()Lads_mobile_sdk/gr;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/yp;->c:Lads_mobile_sdk/gr;

    return-object v0
.end method
