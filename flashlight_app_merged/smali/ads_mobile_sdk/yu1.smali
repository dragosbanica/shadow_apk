.class public final Lads_mobile_sdk/yu1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/net/Network;


# direct methods
.method public constructor <init>(JLandroid/net/Network;)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/yu1;->a:J

    iput-object p3, p0, Lads_mobile_sdk/yu1;->b:Landroid/net/Network;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-wide v0, p0, Lads_mobile_sdk/yu1;->a:J

    invoke-static {v0, v1}, LT2/a;->K(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/yu1;->b:Landroid/net/Network;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Network lost at "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/yu1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
