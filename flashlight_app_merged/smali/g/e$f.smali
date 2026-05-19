.class public Lg/e$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public final synthetic a:Lg/e;


# direct methods
.method public constructor <init>(Lg/e;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lg/e$f;->a:Lg/e;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Landroid/content/Context;
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e$f;->a:Lg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/e;->a0()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public b(Landroid/graphics/drawable/Drawable;I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lg/e$f;->a:Lg/e;

    .line 2
    .line 3
    invoke-virtual {v0}, Lg/e;->l()Lg/a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lg/a;->v(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p2}, Lg/a;->t(I)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
