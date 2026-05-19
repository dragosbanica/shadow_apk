.class public final Lorg/chromium/net/CronetProvider$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/chromium/net/CronetProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lorg/chromium/net/CronetProvider;

.field public b:Lorg/chromium/net/impl/b$c;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lorg/chromium/net/CronetProvider$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/chromium/net/CronetProvider$a;->a:Lorg/chromium/net/CronetProvider;

    check-cast p1, Lorg/chromium/net/CronetProvider$a;

    iget-object p1, p1, Lorg/chromium/net/CronetProvider$a;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public hashCode()I
    .locals 1

    iget-object v0, p0, Lorg/chromium/net/CronetProvider$a;->a:Lorg/chromium/net/CronetProvider;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
