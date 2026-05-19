.class public Landroidx/work/impl/WorkDatabase$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/c$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/work/impl/WorkDatabase;->s(Landroid/content/Context;Ljava/util/concurrent/Executor;Z)Landroidx/work/impl/WorkDatabase;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lz0/c$b;)Lz0/c;
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/work/impl/WorkDatabase$a;->a:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lz0/c$b;->a(Landroid/content/Context;)Lz0/c$b$a;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p1, Lz0/c$b;->b:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lz0/c$b$a;->c(Ljava/lang/String;)Lz0/c$b$a;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p1, p1, Lz0/c$b;->c:Lz0/c$a;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lz0/c$b$a;->b(Lz0/c$a;)Lz0/c$b$a;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p1, v1}, Lz0/c$b$a;->d(Z)Lz0/c$b$a;

    .line 21
    .line 22
    .line 23
    new-instance p1, LA0/c;

    .line 24
    .line 25
    invoke-direct {p1}, LA0/c;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lz0/c$b$a;->a()Lz0/c$b;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p1, v0}, LA0/c;->a(Lz0/c$b;)Lz0/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    return-object p1
.end method
