.class public final Landroidx/lifecycle/C$a;
.super Lkotlin/jvm/internal/m;
.source "SourceFile"

# interfaces
.implements LI2/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/lifecycle/C;-><init>(Ly0/c;Landroidx/lifecycle/L;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic i:Landroidx/lifecycle/L;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/L;)V
    .locals 0

    iput-object p1, p0, Landroidx/lifecycle/C$a;->i:Landroidx/lifecycle/L;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final b()Landroidx/lifecycle/D;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/C$a;->i:Landroidx/lifecycle/L;

    invoke-static {v0}, Landroidx/lifecycle/B;->e(Landroidx/lifecycle/L;)Landroidx/lifecycle/D;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/lifecycle/C$a;->b()Landroidx/lifecycle/D;

    move-result-object v0

    return-object v0
.end method
