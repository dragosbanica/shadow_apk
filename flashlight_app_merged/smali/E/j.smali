.class public final synthetic LE/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE/h$e;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LE/h$e;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/j;->a:LE/h$e;

    iput p2, p0, LE/j;->b:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/j;->a:LE/h$e;

    iget v1, p0, LE/j;->b:I

    invoke-static {v0, v1}, LE/h$e;->b(LE/h$e;I)V

    return-void
.end method
