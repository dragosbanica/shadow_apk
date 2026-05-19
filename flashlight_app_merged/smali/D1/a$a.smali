.class public LD1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC1/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LD1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:LC1/l;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, LC1/l;

    .line 5
    .line 6
    const-wide/16 v1, 0x1f4

    .line 7
    .line 8
    invoke-direct {v0, v1, v2}, LC1/l;-><init>(J)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, LD1/a$a;->a:LC1/l;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public a(LC1/q;)LC1/m;
    .locals 1

    .line 1
    new-instance p1, LD1/a;

    .line 2
    .line 3
    iget-object v0, p0, LD1/a$a;->a:LC1/l;

    .line 4
    .line 5
    invoke-direct {p1, v0}, LD1/a;-><init>(LC1/l;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method
