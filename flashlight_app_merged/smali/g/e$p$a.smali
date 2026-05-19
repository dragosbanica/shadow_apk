.class public Lg/e$p$a;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg/e$p;->e()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg/e$p;


# direct methods
.method public constructor <init>(Lg/e$p;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e$p$a;->a:Lg/e$p;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lg/e$p$a;->a:Lg/e$p;

    .line 2
    .line 3
    invoke-virtual {p1}, Lg/e$p;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
