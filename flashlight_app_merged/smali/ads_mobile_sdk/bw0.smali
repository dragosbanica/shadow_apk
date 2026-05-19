.class public final Lads_mobile_sdk/bw0;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lf3/x;

.field public final synthetic b:Lf3/z;


# direct methods
.method public constructor <init>(Lf3/x;Lf3/z;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/bw0;->a:Lf3/x;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/bw0;->b:Lf3/z;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, Lads_mobile_sdk/bw0;->a:Lf3/x;

    invoke-virtual {v0}, Lf3/x;->k()Lf3/k;

    move-result-object v0

    invoke-virtual {v0}, Lf3/k;->a()I

    move-result v0

    iget-object v1, p0, Lads_mobile_sdk/bw0;->b:Lf3/z;

    invoke-virtual {v1}, Lf3/z;->i()Lf3/u;

    move-result-object v1

    invoke-virtual {v1}, Lf3/u;->q()Ljava/net/URI;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "HttpClient "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " connections after: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lads_mobile_sdk/bw0;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
