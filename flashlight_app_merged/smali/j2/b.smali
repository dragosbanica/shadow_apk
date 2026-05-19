.class public final Lj2/b;
.super Lh2/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lj2/b$b;,
        Lj2/b$a;
    }
.end annotation


# instance fields
.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/c;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj2/b;->b:Landroid/os/Handler;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Lh2/c$b;
    .locals 2

    .line 1
    new-instance v0, Lj2/b$a;

    .line 2
    .line 3
    iget-object v1, p0, Lj2/b;->b:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lj2/b$a;-><init>(Landroid/os/Handler;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
