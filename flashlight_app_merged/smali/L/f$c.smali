.class public LL/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL/f;->d(Landroid/content/Context;LL/e;ILjava/util/concurrent/Executor;LL/a;)Landroid/graphics/Typeface;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:LL/e;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;LL/e;I)V
    .locals 0

    .line 1
    iput-object p1, p0, LL/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, LL/f$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p3, p0, LL/f$c;->c:LL/e;

    .line 6
    .line 7
    iput p4, p0, LL/f$c;->d:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public a()LL/f$e;
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, LL/f$c;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, LL/f$c;->b:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p0, LL/f$c;->c:LL/e;

    .line 6
    .line 7
    iget v3, p0, LL/f$c;->d:I

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, LL/f;->c(Ljava/lang/String;Landroid/content/Context;LL/e;I)LL/f$e;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    return-object v0

    .line 14
    :catchall_0
    new-instance v0, LL/f$e;

    .line 15
    .line 16
    const/4 v1, -0x3

    .line 17
    invoke-direct {v0, v1}, LL/f$e;-><init>(I)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, LL/f$c;->a()LL/f$e;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
