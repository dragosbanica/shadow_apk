.class public final Lads_mobile_sdk/cq0;
.super Ljava/lang/Exception;
.source "SourceFile"

# interfaces
.implements Lb/n4;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "wrappedException"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    iput-object p1, p0, Lads_mobile_sdk/cq0;->a:Ljava/lang/Throwable;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lads_mobile_sdk/cq0;->a:Ljava/lang/Throwable;

    return-object v0
.end method
