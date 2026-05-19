.class public final synthetic LY2/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:LY2/r;


# direct methods
.method public synthetic constructor <init>(LY2/r;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY2/t;->a:LY2/r;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LY2/t;->a:LY2/r;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    check-cast p2, Lz2/g$b;

    invoke-static {v0, p1, p2}, LY2/u;->a(LY2/r;ILz2/g$b;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
