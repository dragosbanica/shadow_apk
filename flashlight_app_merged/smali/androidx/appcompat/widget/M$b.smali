.class public Landroidx/appcompat/widget/M$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/widget/M;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/M;)V
    .locals 0

    iput-object p1, p0, Landroidx/appcompat/widget/M$b;->a:Landroidx/appcompat/widget/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/widget/M$b;->a:Landroidx/appcompat/widget/M;

    invoke-virtual {v0}, Landroidx/appcompat/widget/M;->e()V

    return-void
.end method
