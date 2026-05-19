.class public Lorg/chromium/net/impl/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/impl/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:I

.field public final h:Ljava/lang/String;

.field public final i:Z

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZIJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lorg/chromium/net/impl/b$a;->a:Z

    iput-object p2, p0, Lorg/chromium/net/impl/b$a;->b:Ljava/lang/String;

    iput-object p3, p0, Lorg/chromium/net/impl/b$a;->c:Ljava/lang/String;

    iput-boolean p4, p0, Lorg/chromium/net/impl/b$a;->d:Z

    iput-boolean p5, p0, Lorg/chromium/net/impl/b$a;->e:Z

    iput-boolean p6, p0, Lorg/chromium/net/impl/b$a;->f:Z

    iput p7, p0, Lorg/chromium/net/impl/b$a;->g:I

    iput-object p8, p0, Lorg/chromium/net/impl/b$a;->h:Ljava/lang/String;

    iput-boolean p9, p0, Lorg/chromium/net/impl/b$a;->i:Z

    iput p10, p0, Lorg/chromium/net/impl/b$a;->j:I

    iput-wide p11, p0, Lorg/chromium/net/impl/b$a;->k:J

    return-void
.end method


# virtual methods
.method public a()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lorg/chromium/net/impl/b$a;->k:J

    return-wide v0
.end method

.method public b()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/b$a;->h:Ljava/lang/String;

    return-object v0
.end method

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/b$a;->g:I

    return v0
.end method

.method public d()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/chromium/net/impl/b$a;->j:I

    return v0
.end method

.method public e()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b$a;->f:Z

    return v0
.end method

.method public f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b$a;->e:Z

    return v0
.end method

.method public g()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b$a;->i:Z

    return v0
.end method

.method public h()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b$a;->a:Z

    return v0
.end method

.method public i()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/b$a;->d:Z

    return v0
.end method
