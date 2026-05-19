.class public final synthetic LV0/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LV0/F;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/m;->a:Ljava/lang/String;

    iput-object p2, p0, LV0/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, LV0/m;->a:Ljava/lang/String;

    iget-object v1, p0, LV0/m;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    check-cast p1, LV0/h;

    invoke-static {v0, v1, p1}, LV0/p;->f(Ljava/lang/String;Ljava/util/concurrent/atomic/AtomicBoolean;LV0/h;)V

    return-void
.end method
