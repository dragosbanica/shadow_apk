.class public final synthetic Lx3/E0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lx3/z2;

.field public final synthetic b:Lorg/chromium/net/RequestFinishedInfo;


# direct methods
.method public synthetic constructor <init>(Lx3/z2;Lorg/chromium/net/RequestFinishedInfo;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/E0;->a:Lx3/z2;

    iput-object p2, p0, Lx3/E0;->b:Lorg/chromium/net/RequestFinishedInfo;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx3/E0;->a:Lx3/z2;

    iget-object v1, p0, Lx3/E0;->b:Lorg/chromium/net/RequestFinishedInfo;

    invoke-static {v0, v1}, Lx3/F0;->d(Lx3/z2;Lorg/chromium/net/RequestFinishedInfo;)V

    return-void
.end method
