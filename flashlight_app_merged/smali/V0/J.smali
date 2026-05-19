.class public final synthetic LV0/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LV0/K;


# direct methods
.method public synthetic constructor <init>(LV0/K;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV0/J;->a:LV0/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, LV0/J;->a:LV0/K;

    invoke-static {v0}, LV0/K;->a(LV0/K;)V

    return-void
.end method
