.class public Ly1/l$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a(Ly1/v;ZLv1/f;Ly1/p$a;)Ly1/p;
    .locals 7

    .line 1
    new-instance v6, Ly1/p;

    .line 2
    .line 3
    const/4 v3, 0x1

    .line 4
    move-object v0, v6

    .line 5
    move-object v1, p1

    .line 6
    move v2, p2

    .line 7
    move-object v4, p3

    .line 8
    move-object v5, p4

    .line 9
    invoke-direct/range {v0 .. v5}, Ly1/p;-><init>(Ly1/v;ZZLv1/f;Ly1/p$a;)V

    .line 10
    .line 11
    .line 12
    return-object v6
.end method
