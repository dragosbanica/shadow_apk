.class public final Ll0/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Ll0/r;

.field public c:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(ILl0/r;Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll0/d;->a:I

    iput-object p2, p0, Ll0/d;->b:Ll0/r;

    iput-object p3, p0, Ll0/d;->c:Landroid/os/Bundle;

    return-void
.end method

.method public synthetic constructor <init>(ILl0/r;Landroid/os/Bundle;ILkotlin/jvm/internal/g;)V
    .locals 1

    and-int/lit8 p5, p4, 0x2

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    move-object p2, v0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    move-object p3, v0

    .line 2
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Ll0/d;-><init>(ILl0/r;Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/os/Bundle;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Ll0/d;->a:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()Ll0/r;
    .locals 1

    .line 1
    iget-object v0, p0, Ll0/d;->b:Ll0/r;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/d;->c:Landroid/os/Bundle;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Ll0/r;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ll0/d;->b:Ll0/r;

    .line 2
    .line 3
    return-void
.end method
