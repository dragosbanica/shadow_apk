.class public final Lads_mobile_sdk/aq;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/yp;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/yp;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/aq;->a:Lads_mobile_sdk/yp;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/aq;->a:Lads_mobile_sdk/yp;

    invoke-virtual {v0}, Lads_mobile_sdk/yp;->b()Lads_mobile_sdk/xp;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/aq;->a:Lads_mobile_sdk/yp;

    invoke-virtual {v1}, Lads_mobile_sdk/yp;->c()Lads_mobile_sdk/gr;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "variations header: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/aq;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
