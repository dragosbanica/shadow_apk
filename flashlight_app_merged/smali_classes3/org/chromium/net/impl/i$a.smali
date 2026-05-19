.class public Lorg/chromium/net/impl/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/chromium/net/impl/i;->followRedirect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lorg/chromium/net/impl/i;


# direct methods
.method public constructor <init>(Lorg/chromium/net/impl/i;)V
    .locals 0

    iput-object p1, p0, Lorg/chromium/net/impl/i$a;->a:Lorg/chromium/net/impl/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lorg/chromium/net/impl/i$a;->a:Lorg/chromium/net/impl/i;

    invoke-static {v0}, Lorg/chromium/net/impl/i;->x(Lorg/chromium/net/impl/i;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/chromium/net/impl/i;->D(Lorg/chromium/net/impl/i;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/impl/i$a;->a:Lorg/chromium/net/impl/i;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lorg/chromium/net/impl/i;->E(Lorg/chromium/net/impl/i;Ljava/lang/String;)V

    iget-object v0, p0, Lorg/chromium/net/impl/i$a;->a:Lorg/chromium/net/impl/i;

    invoke-static {v0}, Lorg/chromium/net/impl/i;->L(Lorg/chromium/net/impl/i;)V

    return-void
.end method
