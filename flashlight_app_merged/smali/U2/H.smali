.class public final synthetic LU2/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Lkotlin/jvm/internal/z;

.field public final synthetic b:Z


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/internal/z;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LU2/H;->a:Lkotlin/jvm/internal/z;

    iput-boolean p2, p0, LU2/H;->b:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LU2/H;->a:Lkotlin/jvm/internal/z;

    iget-boolean v1, p0, LU2/H;->b:Z

    check-cast p1, Lz2/g;

    check-cast p2, Lz2/g$b;

    invoke-static {v0, v1, p1, p2}, LU2/J;->a(Lkotlin/jvm/internal/z;ZLz2/g;Lz2/g$b;)Lz2/g;

    move-result-object p1

    return-object p1
.end method
