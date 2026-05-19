.class public final Lads_mobile_sdk/xz;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lorg/chromium/net/UrlRequest;


# direct methods
.method public constructor <init>(Lorg/chromium/net/UrlRequest;)V
    .locals 0

    iput-object p1, p0, Lads_mobile_sdk/xz;->a:Lorg/chromium/net/UrlRequest;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    iget-object p1, p0, Lads_mobile_sdk/xz;->a:Lorg/chromium/net/UrlRequest;

    invoke-virtual {p1}, Lorg/chromium/net/UrlRequest;->cancel()V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
