.class public abstract Landroidx/datastore/preferences/protobuf/w$a;
.super Landroidx/datastore/preferences/protobuf/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/datastore/preferences/protobuf/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation


# instance fields
.field public final a:Landroidx/datastore/preferences/protobuf/w;

.field public b:Landroidx/datastore/preferences/protobuf/w;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/w;)V
    .locals 1

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/a$a;-><init>()V

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w$a;->a:Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {p1}, Landroidx/datastore/preferences/protobuf/w;->y()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w$a;->m()Landroidx/datastore/preferences/protobuf/w;

    move-result-object p1

    iput-object p1, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Default instance must be immutable."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    invoke-static {}, Landroidx/datastore/preferences/protobuf/b0;->a()Landroidx/datastore/preferences/protobuf/b0;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/datastore/preferences/protobuf/b0;->d(Ljava/lang/Object;)Landroidx/datastore/preferences/protobuf/f0;

    move-result-object v0

    invoke-interface {v0, p0, p1}, Landroidx/datastore/preferences/protobuf/f0;->mergeFrom(Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method private m()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->a:Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->E()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public bridge synthetic buildPartial()Landroidx/datastore/preferences/protobuf/P;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->g()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->h()Landroidx/datastore/preferences/protobuf/w$a;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/datastore/preferences/protobuf/w;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->g()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->w()Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-static {v0}, Landroidx/datastore/preferences/protobuf/a$a;->e(Landroidx/datastore/preferences/protobuf/P;)Landroidx/datastore/preferences/protobuf/l0;

    move-result-object v0

    throw v0
.end method

.method public g()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->y()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    return-object v0

    :cond_0
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->z()V

    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    return-object v0
.end method

.method public bridge synthetic getDefaultInstanceForType()Landroidx/datastore/preferences/protobuf/P;
    .locals 1

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->k()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    return-object v0
.end method

.method public h()Landroidx/datastore/preferences/protobuf/w$a;
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->k()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->C()Landroidx/datastore/preferences/protobuf/w$a;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->g()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v1

    iput-object v1, v0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    return-object v0
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    invoke-virtual {v0}, Landroidx/datastore/preferences/protobuf/w;->y()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/w$a;->j()V

    :cond_0
    return-void
.end method

.method public j()V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroidx/datastore/preferences/protobuf/w$a;->m()Landroidx/datastore/preferences/protobuf/w;

    move-result-object v0

    iget-object v1, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    invoke-static {v0, v1}, Landroidx/datastore/preferences/protobuf/w$a;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->b:Landroidx/datastore/preferences/protobuf/w;

    return-void
.end method

.method public k()Landroidx/datastore/preferences/protobuf/w;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/datastore/preferences/protobuf/w$a;->a:Landroidx/datastore/preferences/protobuf/w;

    return-object v0
.end method
