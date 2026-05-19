.class public final synthetic LU2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public final synthetic a:LI2/l;


# direct methods
.method public synthetic constructor <init>(LI2/l;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/o;->a:LI2/l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LU2/o;->a:LI2/l;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p3, Lz2/g;

    invoke-static {v0, p1, p2, p3}, LU2/p;->l(LI2/l;Ljava/lang/Throwable;Ljava/lang/Object;Lz2/g;)Lv2/q;

    move-result-object p1

    return-object p1
.end method
