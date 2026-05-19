.class public Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;",
        ">;"
    }
.end annotation


# instance fields
.field private icon:Landroid/graphics/drawable/Drawable;

.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;

.field private resource:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->isSelected:Z

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->packageName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->isSelected:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->compareTo(Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->name:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->icon:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public getResource()Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->resource:Landroid/graphics/Bitmap;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->isSelected:Z

    return v0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->icon:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setResource(Landroid/graphics/Bitmap;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->resource:Landroid/graphics/Bitmap;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->isSelected:Z

    return-void
.end method

.method public toApplicationInfo()Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;
    .locals 3

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->setSelected(Z)V

    return-object v0
.end method
