.class public final synthetic LV0/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:LV0/h;


# direct methods
.method public synthetic constructor <init>(LV0/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/l;->a:LV0/h;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, LV0/l;->a:LV0/h;

    invoke-static {v0}, LV0/p;->g(LV0/h;)LV0/I;

    move-result-object v0

    return-object v0
.end method
