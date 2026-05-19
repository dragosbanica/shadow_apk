.class public final Lads_mobile_sdk/xw0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:Ljava/util/Map;

.field public final d:Lads_mobile_sdk/nj2;

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/nj2;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lads_mobile_sdk/xw0;->a:I

    iput-object p2, p0, Lads_mobile_sdk/xw0;->b:Ljava/lang/String;

    iput-object p3, p0, Lads_mobile_sdk/xw0;->c:Ljava/util/Map;

    iput-object p4, p0, Lads_mobile_sdk/xw0;->d:Lads_mobile_sdk/nj2;

    iput-object p5, p0, Lads_mobile_sdk/xw0;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/nj2;Ljava/lang/String;I)V
    .locals 0

    .line 2
    invoke-direct/range {p0 .. p5}, Lads_mobile_sdk/xw0;-><init>(ILjava/lang/String;Ljava/util/Map;Lads_mobile_sdk/nj2;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lads_mobile_sdk/nj2;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/xw0;->d:Lads_mobile_sdk/nj2;

    return-object v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lads_mobile_sdk/xw0;->a:I

    return v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/xw0;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/xw0;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final e()Z
    .locals 2

    iget v0, p0, Lads_mobile_sdk/xw0;->a:I

    const/16 v1, 0xc8

    if-gt v1, v0, :cond_0

    const/16 v1, 0x12c

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
