.class public Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;",
        ">;"
    }
.end annotation


# instance fields
.field private isSelected:Z

.field private name:Ljava/lang/String;

.field private packageName:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->packageName:Ljava/lang/String;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->isSelected:Z

    return-void
.end method


# virtual methods
.method public compareTo(Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 2
    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;

    invoke-virtual {p0, p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->compareTo(Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    check-cast p1, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPackageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->packageName:Ljava/lang/String;

    return-object v0
.end method

.method public isSelected()Z
    .locals 1

    iget-boolean v0, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->isSelected:Z

    return v0
.end method

.method public setName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->name:Ljava/lang/String;

    return-void
.end method

.method public setPackageName(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->packageName:Ljava/lang/String;

    return-void
.end method

.method public setSelected(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->isSelected:Z

    return-void
.end method

.method public toApplicationInfoToShow()Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;
    .locals 3

    new-instance v0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;

    iget-object v1, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->name:Ljava/lang/String;

    iget-object v2, p0, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->packageName:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->setIcon(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfo;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/applus/torch/light/flashlight/flashalert/libs/model/ApplicationInfoToShow;->setSelected(Z)V

    return-object v0
.end method
