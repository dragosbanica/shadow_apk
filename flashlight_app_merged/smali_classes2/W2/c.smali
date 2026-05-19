.class public final synthetic LW2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public final synthetic a:LI2/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LI2/l;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW2/c;->a:LI2/l;

    iput-object p2, p0, LW2/c;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LW2/c;->a:LI2/l;

    iget-object v1, p0, LW2/c;->b:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lz2/g;

    invoke-static {v0, v1, p1, p2, p3}, LW2/e;->f(LI2/l;Ljava/lang/Object;Ljava/lang/Throwable;Ljava/lang/Object;Lz2/g;)Lv2/q;

    move-result-object p1

    return-object p1
.end method
