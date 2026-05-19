.class public final LA0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz0/c$c;


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
.method public a(Lz0/c$b;)Lz0/c;
    .locals 4

    .line 1
    new-instance v0, LA0/b;

    .line 2
    .line 3
    iget-object v1, p1, Lz0/c$b;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v2, p1, Lz0/c$b;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p1, Lz0/c$b;->c:Lz0/c$a;

    .line 8
    .line 9
    iget-boolean p1, p1, Lz0/c$b;->d:Z

    .line 10
    .line 11
    invoke-direct {v0, v1, v2, v3, p1}, LA0/b;-><init>(Landroid/content/Context;Ljava/lang/String;Lz0/c$a;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method
