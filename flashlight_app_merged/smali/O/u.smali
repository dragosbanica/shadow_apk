.class public final synthetic LO/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:LO/v;

.field public final synthetic b:LO/x;


# direct methods
.method public synthetic constructor <init>(LO/v;LO/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/u;->a:LO/v;

    iput-object p2, p0, LO/u;->b:LO/x;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/o;Landroidx/lifecycle/i$b;)V
    .locals 2

    .line 1
    iget-object v0, p0, LO/u;->a:LO/v;

    iget-object v1, p0, LO/u;->b:LO/x;

    invoke-static {v0, v1, p1, p2}, LO/v;->b(LO/v;LO/x;Landroidx/lifecycle/o;Landroidx/lifecycle/i$b;)V

    return-void
.end method
