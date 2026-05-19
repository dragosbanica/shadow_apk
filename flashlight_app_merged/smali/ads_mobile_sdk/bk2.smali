.class public final Lads_mobile_sdk/bk2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/h1;

.field public final b:Lads_mobile_sdk/ft;

.field public final c:Lads_mobile_sdk/ak2;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/ak2;)V
    .locals 1

    const-string v0, "adConfiguration"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commonConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "retryingUrlPinger"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/bk2;->a:Lads_mobile_sdk/h1;

    iput-object p2, p0, Lads_mobile_sdk/bk2;->b:Lads_mobile_sdk/ft;

    iput-object p3, p0, Lads_mobile_sdk/bk2;->c:Lads_mobile_sdk/ak2;

    return-void
.end method

.method public static a(Lads_mobile_sdk/bk2;Landroid/net/Uri;)V
    .locals 7

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "uri"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lads_mobile_sdk/bk2;->c:Lads_mobile_sdk/ak2;

    iget-object v2, p0, Lads_mobile_sdk/bk2;->a:Lads_mobile_sdk/h1;

    iget-object v3, p0, Lads_mobile_sdk/bk2;->b:Lads_mobile_sdk/ft;

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-virtual/range {v0 .. v6}, Lads_mobile_sdk/ak2;->a(Landroid/net/Uri;Lads_mobile_sdk/h1;Lads_mobile_sdk/ft;Lads_mobile_sdk/e2;Ljava/lang/Boolean;Lads_mobile_sdk/z43;)V

    return-void
.end method
