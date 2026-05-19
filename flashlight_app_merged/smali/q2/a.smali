.class public final Lq2/a;
.super Lh2/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq2/a$a;
    }
.end annotation


# instance fields
.field public final a:Lh2/c;

.field public final b:J

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JJLjava/util/concurrent/TimeUnit;Lh2/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lh2/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lq2/a;->b:J

    .line 5
    .line 6
    iput-wide p3, p0, Lq2/a;->c:J

    .line 7
    .line 8
    iput-object p5, p0, Lq2/a;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    iput-object p6, p0, Lq2/a;->a:Lh2/c;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public g(Lh2/b;)V
    .locals 8

    .line 1
    new-instance v7, Lq2/a$a;

    .line 2
    .line 3
    invoke-direct {v7, p1}, Lq2/a$a;-><init>(Lh2/b;)V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v7}, Lh2/b;->a(Lk2/a;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lq2/a;->a:Lh2/c;

    .line 10
    .line 11
    iget-wide v2, p0, Lq2/a;->b:J

    .line 12
    .line 13
    iget-wide v4, p0, Lq2/a;->c:J

    .line 14
    .line 15
    iget-object v6, p0, Lq2/a;->d:Ljava/util/concurrent/TimeUnit;

    .line 16
    .line 17
    move-object v1, v7

    .line 18
    invoke-virtual/range {v0 .. v6}, Lh2/c;->b(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lk2/a;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-virtual {v7, p1}, Lq2/a$a;->a(Lk2/a;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method
