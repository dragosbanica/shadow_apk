.class public final Ly1/h$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "c"
.end annotation


# instance fields
.field public final a:Lv1/a;

.field public final synthetic b:Ly1/h;


# direct methods
.method public constructor <init>(Ly1/h;Lv1/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly1/h$c;->b:Ly1/h;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Ly1/h$c;->a:Lv1/a;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public a(Ly1/v;)Ly1/v;
    .locals 2

    .line 1
    iget-object v0, p0, Ly1/h$c;->b:Ly1/h;

    .line 2
    .line 3
    iget-object v1, p0, Ly1/h$c;->a:Lv1/a;

    .line 4
    .line 5
    invoke-virtual {v0, v1, p1}, Ly1/h;->v(Lv1/a;Ly1/v;)Ly1/v;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
.end method
