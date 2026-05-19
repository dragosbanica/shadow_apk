.class public interface abstract Lc/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/a$b;,
        Lc/a$a;
    }
.end annotation


# static fields
.field public static final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const/16 v0, 0x24

    .line 2
    .line 3
    const/16 v1, 0x2e

    .line 4
    .line 5
    const-string v2, "android$support$customtabs$ICustomTabsCallback"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc/a;->j:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract b(IIIIILandroid/os/Bundle;)V
.end method

.method public abstract f(Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
.end method

.method public abstract i(Landroid/os/Bundle;)V
.end method

.method public abstract j(Landroid/os/Bundle;)V
.end method

.method public abstract k(IILandroid/os/Bundle;)V
.end method

.method public abstract l(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract m(Landroid/os/Bundle;)V
.end method

.method public abstract n(ILandroid/os/Bundle;)V
.end method

.method public abstract p(Ljava/lang/String;Landroid/os/Bundle;)V
.end method

.method public abstract r(Landroid/os/Bundle;)V
.end method

.method public abstract s(ILandroid/net/Uri;ZLandroid/os/Bundle;)V
.end method
