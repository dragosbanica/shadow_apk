.class public final synthetic Ld3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Ld3/f;

.field public final synthetic b:Ld3/f$a;


# direct methods
.method public synthetic constructor <init>(Ld3/f;Ld3/f$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/e;->a:Ld3/f;

    iput-object p2, p0, Ld3/e;->b:Ld3/f$a;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Ld3/e;->a:Ld3/f;

    iget-object v1, p0, Ld3/e;->b:Ld3/f$a;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, Ld3/f$a;->d(Ld3/f;Ld3/f$a;Ljava/lang/Throwable;)Lv2/q;

    move-result-object p1

    return-object p1
.end method
