.class public Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;->a([Ljava/lang/Void;)Ljava/lang/Void;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/pm/PackageManager;

.field public final synthetic b:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;


# direct methods
.method public constructor <init>(Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;Landroid/content/pm/PackageManager;)V
    .locals 0

    iput-object p1, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader$a;->b:Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader;

    iput-object p2, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader$a;->a:Landroid/content/pm/PackageManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader$a;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p1, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader$a;->a:Landroid/content/pm/PackageManager;

    invoke-virtual {p2, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareToIgnoreCase(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Landroid/content/pm/ResolveInfo;

    check-cast p2, Landroid/content/pm/ResolveInfo;

    invoke-virtual {p0, p1, p2}, Lcom/applus/torch/light/flashlight/flashalert/ui/ManagerAppsActivity$AppLoader$a;->a(Landroid/content/pm/ResolveInfo;Landroid/content/pm/ResolveInfo;)I

    move-result p1

    return p1
.end method
