.class public abstract Lorg/chromium/net/impl/a;
.super Lorg/chromium/net/ICronetEngineBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/chromium/net/impl/a$a;,
        Lorg/chromium/net/impl/a$c;,
        Lorg/chromium/net/impl/a$b;
    }
.end annotation


# static fields
.field public static final p:Ljava/util/regex/Pattern;

.field public static q:I


# instance fields
.field public final a:Lorg/chromium/net/impl/b;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/List;

.field public final d:Ljava/util/List;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Lorg/chromium/net/impl/a$a;

.field public l:J

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Lx3/D2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "^[0-9\\.]*$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lorg/chromium/net/impl/a;->p:Ljava/util/regex/Pattern;

    invoke-static {}, Lx3/y2;->b()I

    move-result v0

    sput v0, Lorg/chromium/net/impl/a;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lorg/chromium/net/impl/b$c;)V
    .locals 5

    invoke-direct {p0}, Lorg/chromium/net/ICronetEngineBuilder;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/a;->c:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/chromium/net/impl/a;->d:Ljava/util/List;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/a;->b:Landroid/content/Context;

    invoke-static {p1, p2}, Lorg/chromium/net/impl/c;->a(Landroid/content/Context;Lorg/chromium/net/impl/b$c;)Lorg/chromium/net/impl/b;

    move-result-object p1

    iput-object p1, p0, Lorg/chromium/net/impl/a;->a:Lorg/chromium/net/impl/b;

    const/4 p1, 0x1

    const/4 v2, 0x0

    :try_start_0
    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/a;->i(Z)Lorg/chromium/net/impl/a;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/a;->e(Z)Lorg/chromium/net/impl/a;

    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/a;->d(Z)Lorg/chromium/net/impl/a;

    const-wide/16 v3, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lorg/chromium/net/impl/a;->f(IJ)Lorg/chromium/net/impl/a;

    invoke-virtual {p0, v2}, Lorg/chromium/net/impl/a;->g(Z)Lorg/chromium/net/impl/a;

    invoke-virtual {p0, p1}, Lorg/chromium/net/impl/a;->h(Z)Lorg/chromium/net/impl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v0, v1, p1, p2}, Lorg/chromium/net/impl/a;->o(JZLorg/chromium/net/impl/b$c;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, v0, v1, v2, p2}, Lorg/chromium/net/impl/a;->o(JZLorg/chromium/net/impl/b$c;)V

    throw p1
.end method

.method public static B(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lorg/chromium/net/impl/a;->p:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    const-string v1, "Hostname "

    if-nez v0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v2, 0xff

    if-gt v0, v2, :cond_0

    const/4 v0, 0x2

    :try_start_0
    invoke-static {p0, v0}, Ljava/net/IDN;->toASCII(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is illegal. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is too long. The name of the host does not comply with RFC 1122 and RFC 1123."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " is illegal. A hostname should not consist of digits and/or dots only."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public A()Lorg/chromium/net/impl/b$a;
    .locals 14

    .line 1
    new-instance v13, Lorg/chromium/net/impl/b$a;

    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->r()Z

    move-result v1

    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->m()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->z()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->s()Z

    move-result v4

    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->n()Z

    move-result v5

    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->c()Z

    move-result v6

    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->q()I

    move-result v7

    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->k()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->p()Z

    move-result v9

    const/4 v10, 0x0

    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->getLogCronetInitializationRef()J

    move-result-wide v11

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lorg/chromium/net/impl/b$a;-><init>(ZLjava/lang/String;Ljava/lang/String;ZZZILjava/lang/String;ZIJ)V

    return-object v13
.end method

.method public a(Ljava/lang/String;Ljava/util/Set;ZLjava/util/Date;)Lorg/chromium/net/impl/a;
    .locals 4

    .line 1
    const-string v0, "The hostname cannot be null."

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The set of SHA256 pins cannot be null."

    invoke-static {p2, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    const-string v0, "The pin expiration date cannot be null."

    invoke-static {p4, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    invoke-static {p1}, Lorg/chromium/net/impl/a;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-eqz v1, :cond_0

    array-length v2, v1

    const/16 v3, 0x20

    if-ne v2, v3, :cond_0

    const/4 v2, 0x0

    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Public key pin is invalid"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object p2, p0, Lorg/chromium/net/impl/a;->d:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/a$b;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    new-array v0, v0, [[B

    invoke-interface {v2, v0}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[B

    invoke-direct {v1, p1, v0, p3, p4}, Lorg/chromium/net/impl/a$b;-><init>(Ljava/lang/String;[[BZLjava/util/Date;)V

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b(Ljava/lang/String;II)Lorg/chromium/net/impl/a;
    .locals 2

    .line 1
    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/impl/a;->c:Ljava/util/List;

    new-instance v1, Lorg/chromium/net/impl/a$c;

    invoke-direct {v1, p1, p2, p3}, Lorg/chromium/net/impl/a$c;-><init>(Ljava/lang/String;II)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object p0

    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Illegal QUIC Hint Host: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/a;->j:Z

    return v0
.end method

.method public d(Z)Lorg/chromium/net/impl/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/a;->j:Z

    return-object p0
.end method

.method public e(Z)Lorg/chromium/net/impl/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/a;->i:Z

    return-object p0
.end method

.method public f(IJ)Lorg/chromium/net/impl/a;
    .locals 2

    .line 1
    invoke-static {p1}, Lorg/chromium/net/impl/a$a;->b(I)Lorg/chromium/net/impl/a$a;

    move-result-object p1

    invoke-virtual {p1}, Lorg/chromium/net/impl/a$a;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->z()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Storage path must be set"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/chromium/net/impl/a;->k:Lorg/chromium/net/impl/a$a;

    iput-wide p2, p0, Lorg/chromium/net/impl/a;->l:J

    return-object p0
.end method

.method public g(Z)Lorg/chromium/net/impl/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/a;->n:Z

    return-object p0
.end method

.method public getDefaultUserAgent()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/impl/a;->b:Landroid/content/Context;

    invoke-static {v0}, Lx3/x2;->b(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public abstract getLogCronetInitializationRef()J
.end method

.method public getSupportedConfigOptions()Ljava/util/Set;
    .locals 2

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public h(Z)Lorg/chromium/net/impl/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/a;->e:Z

    return-object p0
.end method

.method public i(Z)Lorg/chromium/net/impl/a;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lorg/chromium/net/impl/a;->h:Z

    return-object p0
.end method

.method public j(Z)Lorg/chromium/net/impl/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public k()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a;->m:Ljava/lang/String;

    return-object v0
.end method

.method public l()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a;->b:Landroid/content/Context;

    return-object v0
.end method

.method public m()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a;->f:Ljava/lang/String;

    return-object v0
.end method

.method public n()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/a;->i:Z

    return v0
.end method

.method public final o(JZLorg/chromium/net/impl/b$c;)V
    .locals 3

    .line 1
    sget v0, Lorg/chromium/net/impl/a;->q:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/chromium/net/impl/b$b;

    invoke-direct {v0}, Lorg/chromium/net/impl/b$b;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v1, v0, Lorg/chromium/net/impl/b$b;->e:Ljava/lang/Boolean;

    :try_start_0
    sget-object v1, Lorg/chromium/net/impl/b$b$a;->b:Lorg/chromium/net/impl/b$b$a;

    iput-object v1, v0, Lorg/chromium/net/impl/b$b;->b:Lorg/chromium/net/impl/b$b$a;

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v1

    iput v1, v0, Lorg/chromium/net/impl/b$b;->h:I

    new-instance v1, Lorg/chromium/net/impl/b$e;

    invoke-static {}, Lorg/chromium/net/impl/ImplVersion;->getCronetVersion()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lorg/chromium/net/impl/b$e;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lorg/chromium/net/impl/b$b;->g:Lorg/chromium/net/impl/b$e;

    iput-object p4, v0, Lorg/chromium/net/impl/b$b;->d:Lorg/chromium/net/impl/b$c;

    new-instance p4, Lorg/chromium/net/impl/b$e;

    invoke-static {}, Lx3/y2;->a()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p4, v1}, Lorg/chromium/net/impl/b$e;-><init>(Ljava/lang/String;)V

    iput-object p4, v0, Lorg/chromium/net/impl/b$b;->f:Lorg/chromium/net/impl/b$e;

    invoke-virtual {p0}, Lorg/chromium/net/impl/a;->getLogCronetInitializationRef()J

    move-result-wide v1

    iput-wide v1, v0, Lorg/chromium/net/impl/b$b;->a:J

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iput-object p3, v0, Lorg/chromium/net/impl/b$b;->e:Ljava/lang/Boolean;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide p3

    sub-long/2addr p3, p1

    long-to-int p1, p3

    iput p1, v0, Lorg/chromium/net/impl/b$b;->c:I

    iget-object p1, p0, Lorg/chromium/net/impl/a;->a:Lorg/chromium/net/impl/b;

    invoke-virtual {p1, v0}, Lorg/chromium/net/impl/b;->b(Lorg/chromium/net/impl/b$b;)V

    return-void

    :catchall_0
    move-exception p3

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sub-long/2addr v1, p1

    long-to-int p1, v1

    iput p1, v0, Lorg/chromium/net/impl/b$b;->c:I

    iget-object p1, p0, Lorg/chromium/net/impl/a;->a:Lorg/chromium/net/impl/b;

    invoke-virtual {p1, v0}, Lorg/chromium/net/impl/b;->b(Lorg/chromium/net/impl/b$b;)V

    throw p3
.end method

.method public p()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/a;->n:Z

    return v0
.end method

.method public q()I
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a;->k:Lorg/chromium/net/impl/a$a;

    invoke-virtual {v0}, Lorg/chromium/net/impl/a$a;->d()I

    move-result v0

    return v0
.end method

.method public r()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/a;->e:Z

    return v0
.end method

.method public s()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lorg/chromium/net/impl/a;->h:Z

    return v0
.end method

.method public t(Ljava/lang/String;)Lorg/chromium/net/impl/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/a;->m:Ljava/lang/String;

    return-object p0
.end method

.method public u(Lorg/chromium/net/CronetEngine$Builder$LibraryLoader;)Lorg/chromium/net/impl/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public v(Lorg/chromium/net/ProxyOptions;)Lorg/chromium/net/impl/a;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    new-instance v0, Lx3/D2;

    invoke-direct {v0, p1}, Lx3/D2;-><init>(Lorg/chromium/net/ProxyOptions;)V

    iput-object v0, p0, Lorg/chromium/net/impl/a;->o:Lx3/D2;

    :cond_0
    return-object p0
.end method

.method public w(Ljava/lang/String;)Lorg/chromium/net/impl/a;
    .locals 1

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lorg/chromium/net/impl/a;->g:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Storage path must be set to existing directory"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x(I)Lorg/chromium/net/impl/a;
    .locals 0

    .line 1
    return-object p0
.end method

.method public y(Ljava/lang/String;)Lorg/chromium/net/impl/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lorg/chromium/net/impl/a;->f:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lorg/chromium/net/impl/a;->g:Ljava/lang/String;

    return-object v0
.end method
