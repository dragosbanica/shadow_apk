.class public final synthetic LV2/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:LV2/e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LV2/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/d;->a:LV2/e;

    iput-object p2, p0, LV2/d;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, LV2/d;->a:LV2/e;

    iget-object v1, p0, LV2/d;->b:Ljava/lang/Runnable;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, v1, p1}, LV2/e;->A0(LV2/e;Ljava/lang/Runnable;Ljava/lang/Throwable;)Lv2/q;

    move-result-object p1

    return-object p1
.end method
