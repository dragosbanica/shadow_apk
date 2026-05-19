.class public final synthetic LE/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LE/h$e;

.field public final synthetic b:Landroid/graphics/Typeface;


# direct methods
.method public synthetic constructor <init>(LE/h$e;Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE/i;->a:LE/h$e;

    iput-object p2, p0, LE/i;->b:Landroid/graphics/Typeface;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget-object v0, p0, LE/i;->a:LE/h$e;

    iget-object v1, p0, LE/i;->b:Landroid/graphics/Typeface;

    invoke-static {v0, v1}, LE/h$e;->a(LE/h$e;Landroid/graphics/Typeface;)V

    return-void
.end method
