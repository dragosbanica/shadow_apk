.class public LC1/v$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/n;
.implements LC1/v$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/v$d;->a:Landroid/content/ContentResolver;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a(LC1/q;)LC1/m;
    .locals 0

    .line 1
    new-instance p1, LC1/v;

    .line 2
    .line 3
    invoke-direct {p1, p0}, LC1/v;-><init>(LC1/v$c;)V

    .line 4
    .line 5
    .line 6
    return-object p1
.end method

.method public b(Landroid/net/Uri;)Lw1/d;
    .locals 2

    .line 1
    new-instance v0, Lw1/n;

    .line 2
    .line 3
    iget-object v1, p0, LC1/v$d;->a:Landroid/content/ContentResolver;

    .line 4
    .line 5
    invoke-direct {v0, v1, p1}, Lw1/n;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
