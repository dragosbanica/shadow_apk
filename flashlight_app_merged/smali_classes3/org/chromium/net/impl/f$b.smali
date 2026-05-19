.class public Lorg/chromium/net/impl/f$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/net/URLStreamHandlerFactory;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/f;->createURLStreamHandlerFactory()Ljava/net/URLStreamHandlerFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/f;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/f;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/f$b;->a:Lorg/chromium/net/impl/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public createURLStreamHandler(Ljava/lang/String;)Ljava/net/URLStreamHandler;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method
