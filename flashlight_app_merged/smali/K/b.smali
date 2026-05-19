.class public final LK/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LK/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, LK/b;

    .line 2
    .line 3
    invoke-direct {v0}, LK/b;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, LK/b;->a:LK/b;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final a(Landroid/os/Bundle;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putBinder(Ljava/lang/String;Landroid/os/IBinder;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
