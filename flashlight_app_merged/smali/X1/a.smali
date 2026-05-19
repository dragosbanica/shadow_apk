.class public abstract LX1/a;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:I

.field public c:Z

.field public d:Z

.field public e:LW1/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public isEnabled()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, LX1/a;->d:Z

    .line 2
    .line 3
    return v0
.end method

.method public setEnabled(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX1/a;->d:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOn(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, LX1/a;->c:Z

    .line 2
    .line 3
    return-void
.end method

.method public setOnToggledListener(LW1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, LX1/a;->e:LW1/a;

    .line 2
    .line 3
    return-void
.end method
