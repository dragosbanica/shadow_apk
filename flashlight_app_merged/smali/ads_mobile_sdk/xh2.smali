.class public final Lads_mobile_sdk/xh2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/h1;

.field public b:Lads_mobile_sdk/wh2;

.field public final c:J

.field public final d:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/h1;Lads_mobile_sdk/wh2;JLjava/lang/Integer;)V
    .locals 1

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fillStatus"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/xh2;->a:Lads_mobile_sdk/h1;

    iput-object p2, p0, Lads_mobile_sdk/xh2;->b:Lads_mobile_sdk/wh2;

    iput-wide p3, p0, Lads_mobile_sdk/xh2;->c:J

    iput-object p5, p0, Lads_mobile_sdk/xh2;->d:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/xh2;->a:Lads_mobile_sdk/h1;

    iget-object v0, v0, Lads_mobile_sdk/h1;->n:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/xh2;->b:Lads_mobile_sdk/wh2;

    invoke-virtual {v1}, Lads_mobile_sdk/wh2;->a()I

    move-result v1

    iget-wide v2, p0, Lads_mobile_sdk/xh2;->c:J

    invoke-static {v2, v3}, LT2/a;->p(J)J

    move-result-wide v2

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "."

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/xh2;->a:Lads_mobile_sdk/h1;

    iget-object v2, v2, Lads_mobile_sdk/h1;->k0:Ljava/lang/String;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    iget-object v2, p0, Lads_mobile_sdk/xh2;->a:Lads_mobile_sdk/h1;

    iget-object v2, v2, Lads_mobile_sdk/h1;->k0:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lads_mobile_sdk/xh2;->d:Ljava/lang/Integer;

    if-eqz v2, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    return-object v1
.end method
