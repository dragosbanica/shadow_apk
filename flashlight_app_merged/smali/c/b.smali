.class public interface abstract Lc/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/IInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lc/b$b;,
        Lc/b$a;
    }
.end annotation


# static fields
.field public static final k:Ljava/lang/String;


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
    const-string v2, "android$support$customtabs$ICustomTabsService"

    .line 6
    .line 7
    invoke-virtual {v2, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lc/b;->k:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public abstract a(Lc/a;Landroid/os/Bundle;)Z
.end method

.method public abstract e(Lc/a;)Z
.end method

.method public abstract g(J)Z
.end method

.method public abstract h(Lc/a;Landroid/net/Uri;)Z
.end method

.method public abstract o(Lc/a;Ljava/lang/String;Landroid/os/Bundle;)I
.end method

.method public abstract t(Lc/a;Landroid/net/Uri;Landroid/os/Bundle;)Z
.end method
