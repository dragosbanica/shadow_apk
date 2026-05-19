.class public final synthetic LH0/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH0/q;

.field public final synthetic b:LH0/o$c;

.field public final synthetic c:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(LH0/q;LH0/o$c;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/j;->a:LH0/q;

    iput-object p2, p0, LH0/j;->b:LH0/o$c;

    iput-object p3, p0, LH0/j;->c:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, LH0/j;->a:LH0/q;

    iget-object v1, p0, LH0/j;->b:LH0/o$c;

    iget-object v2, p0, LH0/j;->c:Landroid/content/Context;

    invoke-static {v0, v1, v2}, LH0/o;->b(LH0/q;LH0/o$c;Landroid/content/Context;)V

    return-void
.end method
