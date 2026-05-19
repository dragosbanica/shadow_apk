.class public Landroidx/fragment/app/L$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/fragment/app/L;->a(Landroidx/fragment/app/L$e$c;Landroidx/fragment/app/L$e$b;Landroidx/fragment/app/D;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/fragment/app/L$d;

.field public final synthetic b:Landroidx/fragment/app/L;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/L;Landroidx/fragment/app/L$d;)V
    .locals 0

    iput-object p1, p0, Landroidx/fragment/app/L$b;->b:Landroidx/fragment/app/L;

    iput-object p2, p0, Landroidx/fragment/app/L$b;->a:Landroidx/fragment/app/L$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Landroidx/fragment/app/L$b;->b:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->b:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/L$b;->a:Landroidx/fragment/app/L$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Landroidx/fragment/app/L$b;->b:Landroidx/fragment/app/L;

    iget-object v0, v0, Landroidx/fragment/app/L;->c:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/L$b;->a:Landroidx/fragment/app/L$d;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method
