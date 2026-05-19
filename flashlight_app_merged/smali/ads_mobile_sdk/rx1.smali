.class public final Lads_mobile_sdk/rx1;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/gy1;

.field public final synthetic b:Lads_mobile_sdk/ct0;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lads_mobile_sdk/wx;

.field public final synthetic e:Lads_mobile_sdk/gy0;

.field public final synthetic f:Lads_mobile_sdk/k22;

.field public final synthetic g:Lads_mobile_sdk/k22;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/gy1;Lads_mobile_sdk/ct0;Ljava/lang/String;Lads_mobile_sdk/wx;Lads_mobile_sdk/gy0;Lads_mobile_sdk/k22;Lads_mobile_sdk/k22;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/rx1;->a:Lads_mobile_sdk/gy1;

    iput-object p2, p0, Lads_mobile_sdk/rx1;->b:Lads_mobile_sdk/ct0;

    iput-object p3, p0, Lads_mobile_sdk/rx1;->c:Ljava/lang/String;

    iput-object p4, p0, Lads_mobile_sdk/rx1;->d:Lads_mobile_sdk/wx;

    iput-object p5, p0, Lads_mobile_sdk/rx1;->e:Lads_mobile_sdk/gy0;

    iput-object p6, p0, Lads_mobile_sdk/rx1;->f:Lads_mobile_sdk/k22;

    iput-object p7, p0, Lads_mobile_sdk/rx1;->g:Lads_mobile_sdk/k22;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lads_mobile_sdk/rx1;->a:Lads_mobile_sdk/gy1;

    iget-object v0, v0, Lads_mobile_sdk/gy1;->j:Lads_mobile_sdk/o32;

    iget-object v1, p0, Lads_mobile_sdk/rx1;->b:Lads_mobile_sdk/ct0;

    iget-object v2, p0, Lads_mobile_sdk/rx1;->c:Ljava/lang/String;

    const-string v3, ""

    invoke-static {v0, v1, v2, v3}, Lads_mobile_sdk/v4;->a(Lads_mobile_sdk/o32;Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)Lads_mobile_sdk/v4;

    move-result-object v0

    iget-object v1, p0, Lads_mobile_sdk/rx1;->d:Lads_mobile_sdk/wx;

    iget-object v2, p0, Lads_mobile_sdk/rx1;->e:Lads_mobile_sdk/gy0;

    iget-object v3, p0, Lads_mobile_sdk/rx1;->f:Lads_mobile_sdk/k22;

    iget-object v4, p0, Lads_mobile_sdk/rx1;->g:Lads_mobile_sdk/k22;

    const/4 v5, 0x1

    invoke-static {v1, v2, v3, v4, v5}, Lads_mobile_sdk/u4;->a(Lads_mobile_sdk/wx;Lads_mobile_sdk/gy0;Lads_mobile_sdk/k22;Lads_mobile_sdk/k22;Z)Lads_mobile_sdk/u4;

    move-result-object v1

    invoke-static {}, Lb/b;->a()V

    new-instance v2, Lads_mobile_sdk/x4;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v1, v0, v3}, Lads_mobile_sdk/x4;-><init>(Lads_mobile_sdk/u4;Lads_mobile_sdk/v4;Ljava/lang/String;)V

    return-object v2
.end method
