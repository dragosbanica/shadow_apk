.class public Landroidx/lifecycle/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/lifecycle/w;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/w;->f()V

    iget-object v0, p0, Landroidx/lifecycle/w$a;->a:Landroidx/lifecycle/w;

    invoke-virtual {v0}, Landroidx/lifecycle/w;->g()V

    return-void
.end method
