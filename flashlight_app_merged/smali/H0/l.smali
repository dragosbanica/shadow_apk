.class public final synthetic LH0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LH0/o$c;


# direct methods
.method public synthetic constructor <init>(LH0/o$c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH0/l;->a:LH0/o$c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LH0/l;->a:LH0/o$c;

    invoke-static {v0}, LH0/o;->a(LH0/o$c;)V

    return-void
.end method
