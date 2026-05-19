.class public abstract Lads_mobile_sdk/ss;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Lads_mobile_sdk/ts;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(J)J
    .locals 4

    .line 1
    const/4 v0, 0x1

    ushr-long v0, p0, v0

    const-wide/16 v2, 0x1

    and-long/2addr p0, v2

    neg-long p0, p0

    xor-long/2addr p0, v0

    return-wide p0
.end method

.method public static a(Ljava/io/InputStream;)Lads_mobile_sdk/ss;
    .locals 2

    .line 2
    if-nez p0, :cond_0

    sget-object p0, Lads_mobile_sdk/o51;->a:[B

    new-instance v0, Lb/Xa;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, v1, v1}, Lb/Xa;-><init>([BIIZ)V

    :try_start_0
    invoke-virtual {v0, v1}, Lads_mobile_sdk/ps;->d(I)I
    :try_end_0
    .catch Lads_mobile_sdk/vb1; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    new-instance v0, Lads_mobile_sdk/rs;

    invoke-direct {v0, p0}, Lads_mobile_sdk/rs;-><init>(Ljava/io/InputStream;)V

    :goto_0
    return-object v0
.end method

.method public static b(I)I
    .locals 1

    .line 1
    ushr-int/lit8 v0, p0, 0x1

    and-int/lit8 p0, p0, 0x1

    neg-int p0, p0

    xor-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()Z
.end method

.method public abstract c(I)V
.end method

.method public abstract c()Z
.end method

.method public abstract d(I)I
.end method

.method public abstract d()Lads_mobile_sdk/qo;
.end method

.method public abstract e()D
.end method

.method public abstract e(I)Z
.end method

.method public abstract f()I
.end method

.method public abstract g()I
.end method

.method public abstract h()J
.end method

.method public abstract i()F
.end method

.method public abstract j()I
.end method

.method public abstract k()J
.end method

.method public abstract l()I
.end method

.method public abstract m()J
.end method

.method public abstract n()I
.end method

.method public abstract o()J
.end method

.method public abstract p()Ljava/lang/String;
.end method

.method public abstract q()Ljava/lang/String;
.end method

.method public abstract r()I
.end method

.method public abstract s()I
.end method

.method public abstract t()J
.end method

.method public final u()V
    .locals 4

    :cond_0
    invoke-virtual {p0}, Lads_mobile_sdk/ss;->r()I

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v1, p0, Lads_mobile_sdk/ss;->a:I

    iget v2, p0, Lads_mobile_sdk/ss;->b:I

    add-int/2addr v1, v2

    const/16 v3, 0x64

    if-ge v1, v3, :cond_2

    add-int/lit8 v2, v2, 0x1

    iput v2, p0, Lads_mobile_sdk/ss;->b:I

    invoke-virtual {p0, v0}, Lads_mobile_sdk/ss;->e(I)Z

    move-result v0

    iget v1, p0, Lads_mobile_sdk/ss;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lads_mobile_sdk/ss;->b:I

    if-nez v0, :cond_0

    return-void

    :cond_2
    new-instance v0, Lads_mobile_sdk/vb1;

    const-string v1, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    invoke-direct {v0, v1}, Lads_mobile_sdk/vb1;-><init>(Ljava/lang/String;)V

    throw v0
.end method
