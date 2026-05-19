.class public abstract LC1/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC1/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LC1/f$d;


# direct methods
.method public constructor <init>(LC1/f$d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, LC1/f$a;->a:LC1/f$d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(LC1/q;)LC1/m;
    .locals 1

    .line 1
    new-instance p1, LC1/f;

    .line 2
    .line 3
    iget-object v0, p0, LC1/f$a;->a:LC1/f$d;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LC1/f;-><init>(LC1/f$d;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
