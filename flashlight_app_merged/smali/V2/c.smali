.class public final synthetic LV2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LU2/g0;


# instance fields
.field public final synthetic a:LV2/e;

.field public final synthetic b:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(LV2/e;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV2/c;->a:LV2/e;

    iput-object p2, p0, LV2/c;->b:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final dispose()V
    .locals 2

    .line 1
    iget-object v0, p0, LV2/c;->a:LV2/e;

    iget-object v1, p0, LV2/c;->b:Ljava/lang/Runnable;

    invoke-static {v0, v1}, LV2/e;->z0(LV2/e;Ljava/lang/Runnable;)V

    return-void
.end method
