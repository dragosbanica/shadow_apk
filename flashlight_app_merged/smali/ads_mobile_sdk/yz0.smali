.class public final Lads_mobile_sdk/yz0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/fp2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/yz0;->a:Lb/X6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lads_mobile_sdk/yz0;->a:Lb/X6;

    const-string v1, "sdkCorePostInitializationTask"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb/i9;

    invoke-direct {v1, v0}, Lb/i9;-><init>(Lb/Y5;)V

    return-object v1
.end method
