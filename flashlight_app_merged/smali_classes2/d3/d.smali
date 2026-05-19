.class public final synthetic Ld3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/q;


# instance fields
.field public final synthetic a:Ld3/f;

.field public final synthetic b:Ld3/f$a;


# direct methods
.method public synthetic constructor <init>(Ld3/f;Ld3/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/d;->a:Ld3/f;

    iput-object p2, p0, Ld3/d;->b:Ld3/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/d;->a:Ld3/f;

    iget-object v1, p0, Ld3/d;->b:Ld3/f$a;

    check-cast p1, Ljava/lang/Throwable;

    check-cast p2, Lv2/q;

    check-cast p3, Lz2/g;

    invoke-static {v0, v1, p1, p2, p3}, Ld3/f$a;->b(Ld3/f;Ld3/f$a;Ljava/lang/Throwable;Lv2/q;Lz2/g;)Lv2/q;

    move-result-object p1

    return-object p1
.end method
