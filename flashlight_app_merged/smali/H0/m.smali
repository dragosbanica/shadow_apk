.class public final synthetic LH0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH0/o$c;

.field public final synthetic b:LH0/r;


# direct methods
.method public synthetic constructor <init>(LH0/o$c;LH0/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/m;->a:LH0/o$c;

    iput-object p2, p0, LH0/m;->b:LH0/r;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LH0/m;->a:LH0/o$c;

    iget-object v1, p0, LH0/m;->b:LH0/r;

    invoke-static {v0, v1}, LH0/o;->d(LH0/o$c;LH0/r;)V

    return-void
.end method
