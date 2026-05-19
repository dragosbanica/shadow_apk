.class public final synthetic LO/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:LO/v;

.field public final synthetic b:Landroidx/lifecycle/i$c;

.field public final synthetic c:LO/x;


# direct methods
.method public synthetic constructor <init>(LO/v;Landroidx/lifecycle/i$c;LO/x;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LO/t;->a:LO/v;

    iput-object p2, p0, LO/t;->b:Landroidx/lifecycle/i$c;

    iput-object p3, p0, LO/t;->c:LO/x;

    return-void
.end method


# virtual methods
.method public final g(Landroidx/lifecycle/o;Landroidx/lifecycle/i$b;)V
    .locals 3

    .line 1
    iget-object v0, p0, LO/t;->a:LO/v;

    iget-object v1, p0, LO/t;->b:Landroidx/lifecycle/i$c;

    iget-object v2, p0, LO/t;->c:LO/x;

    invoke-static {v0, v1, v2, p1, p2}, LO/v;->a(LO/v;Landroidx/lifecycle/i$c;LO/x;Landroidx/lifecycle/o;Landroidx/lifecycle/i$b;)V

    return-void
.end method
