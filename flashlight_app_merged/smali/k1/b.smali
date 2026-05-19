.class public final synthetic Lk1/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lk1/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/app/Activity;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/ViewGroup;


# direct methods
.method public synthetic constructor <init>(Lk1/f;Ljava/lang/String;Landroid/app/Activity;ZZLandroid/view/ViewGroup;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk1/b;->a:Lk1/f;

    iput-object p2, p0, Lk1/b;->b:Ljava/lang/String;

    iput-object p3, p0, Lk1/b;->c:Landroid/app/Activity;

    iput-boolean p4, p0, Lk1/b;->d:Z

    iput-boolean p5, p0, Lk1/b;->e:Z

    iput-object p6, p0, Lk1/b;->f:Landroid/view/ViewGroup;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, Lk1/b;->a:Lk1/f;

    iget-object v1, p0, Lk1/b;->b:Ljava/lang/String;

    iget-object v2, p0, Lk1/b;->c:Landroid/app/Activity;

    iget-boolean v3, p0, Lk1/b;->d:Z

    iget-boolean v4, p0, Lk1/b;->e:Z

    iget-object v5, p0, Lk1/b;->f:Landroid/view/ViewGroup;

    invoke-static/range {v0 .. v5}, Lk1/f;->a(Lk1/f;Ljava/lang/String;Landroid/app/Activity;ZZLandroid/view/ViewGroup;)V

    return-void
.end method
