.class public final Lads_mobile_sdk/wu1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Landroid/net/Network;

.field public final synthetic c:Landroid/net/NetworkCapabilities;


# direct methods
.method public constructor <init>(JLandroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    iput-wide p1, p0, Lads_mobile_sdk/wu1;->a:J

    iput-object p3, p0, Lads_mobile_sdk/wu1;->b:Landroid/net/Network;

    iput-object p4, p0, Lads_mobile_sdk/wu1;->c:Landroid/net/NetworkCapabilities;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 5

    iget-wide v0, p0, Lads_mobile_sdk/wu1;->a:J

    invoke-static {v0, v1}, LT2/a;->K(J)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/wu1;->b:Landroid/net/Network;

    iget-object v2, p0, Lads_mobile_sdk/wu1;->c:Landroid/net/NetworkCapabilities;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Network capabilities changed at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/wu1;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
