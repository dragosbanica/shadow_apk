.class public abstract Lads_mobile_sdk/l43;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lb/v8;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    const-string v0, "message"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    sget-object v1, Lads_mobile_sdk/go;->a:Lads_mobile_sdk/ho;

    sget-object v2, Lads_mobile_sdk/ho;->b:Lads_mobile_sdk/ho;

    if-eq v1, v2, :cond_1

    sget-object v2, Lads_mobile_sdk/ho;->c:Lads_mobile_sdk/ho;

    if-eq v1, v2, :cond_1

    sget-object v2, Lads_mobile_sdk/ho;->a:Lads_mobile_sdk/ho;

    if-ne v1, v2, :cond_0

    sget-object v1, Lads_mobile_sdk/l43;->a:Lb/v8;

    if-eqz v1, :cond_0

    check-cast v1, Lads_mobile_sdk/r43;

    invoke-virtual {v1, p0, v0}, Lads_mobile_sdk/r43;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void

    :cond_1
    throw v0
.end method
