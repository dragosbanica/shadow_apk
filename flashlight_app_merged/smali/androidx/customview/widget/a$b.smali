.class public Landroidx/customview/widget/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/customview/widget/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/customview/widget/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;I)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ls/h;

    invoke-virtual {p0, p1, p2}, Landroidx/customview/widget/a$b;->c(Ls/h;I)LP/y;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ls/h;

    invoke-virtual {p0, p1}, Landroidx/customview/widget/a$b;->d(Ls/h;)I

    move-result p1

    return p1
.end method

.method public c(Ls/h;I)LP/y;
    .locals 0

    .line 1
    invoke-virtual {p1, p2}, Ls/h;->q(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, LP/y;

    .line 6
    .line 7
    return-object p1
.end method

.method public d(Ls/h;)I
    .locals 0

    .line 1
    invoke-virtual {p1}, Ls/h;->p()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
