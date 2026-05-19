.class public final synthetic Lx3/Y1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/chromium/net/impl/j$a;


# instance fields
.field public final synthetic a:Lx3/A2;


# direct methods
.method public synthetic constructor <init>(Lx3/A2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx3/Y1;->a:Lx3/A2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx3/Y1;->a:Lx3/A2;

    invoke-virtual {v0}, Lx3/A2;->close()V

    return-void
.end method
