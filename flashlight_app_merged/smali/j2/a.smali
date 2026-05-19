.class public abstract Lj2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/a$b;
    }
.end annotation


# static fields
.field public static final a:Lh2/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lj2/a$a;

    .line 2
    .line 3
    invoke-direct {v0}, Lj2/a$a;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Li2/a;->d(Ljava/util/concurrent/Callable;)Lh2/c;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lj2/a;->a:Lh2/c;

    .line 11
    .line 12
    return-void
.end method

.method public static a(Landroid/os/Looper;)Lh2/c;
    .locals 2

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    new-instance v0, Lj2/b;

    .line 4
    .line 5
    new-instance v1, Landroid/os/Handler;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lj2/b;-><init>(Landroid/os/Handler;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 15
    .line 16
    const-string v0, "looper == null"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0
.end method
