.class public final synthetic Lb/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/common/base/Function;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/i53;


# direct methods
.method public synthetic constructor <init>(Lads_mobile_sdk/i53;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/J;->a:Lads_mobile_sdk/i53;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lb/J;->a:Lads_mobile_sdk/i53;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {v0, p1}, Lb/K;->f(Lads_mobile_sdk/i53;Ljava/lang/Throwable;)[B

    move-result-object p1

    return-object p1
.end method
