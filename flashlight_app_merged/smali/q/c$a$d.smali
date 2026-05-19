.class public Lq/c$a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq/c$a;->r(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/os/Bundle;

.field public final synthetic b:Lq/c$a;


# direct methods
.method public constructor <init>(Lq/c$a;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lq/c$a$d;->b:Lq/c$a;

    .line 2
    .line 3
    iput-object p2, p0, Lq/c$a$d;->a:Landroid/os/Bundle;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lq/c$a$d;->b:Lq/c$a;

    .line 2
    .line 3
    iget-object v0, v0, Lq/c$a;->b:Lq/b;

    .line 4
    .line 5
    iget-object v1, p0, Lq/c$a$d;->a:Landroid/os/Bundle;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lq/b;->onMessageChannelReady(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
