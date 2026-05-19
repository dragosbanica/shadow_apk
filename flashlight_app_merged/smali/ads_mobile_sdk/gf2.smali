.class public final Lads_mobile_sdk/gf2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;

.field public final c:Lb/X6;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;Lads_mobile_sdk/e51;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/gf2;->a:Lb/X6;

    iput-object p2, p0, Lads_mobile_sdk/gf2;->b:Lb/X6;

    iput-object p3, p0, Lads_mobile_sdk/gf2;->c:Lb/X6;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lads_mobile_sdk/gf2;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Optional;

    iget-object v1, p0, Lads_mobile_sdk/gf2;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Optional;

    iget-object v2, p0, Lads_mobile_sdk/gf2;->c:Lb/X6;

    invoke-interface {v2}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Optional;

    const-string v3, "publisherRequestTraceMeta"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "internalRequestTraceMeta"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "renderTraceMeta"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Lads_mobile_sdk/z43;

    new-instance v4, Lads_mobile_sdk/hf2;

    invoke-direct {v4}, Lads_mobile_sdk/hf2;-><init>()V

    invoke-static {v0, v4}, LK2/a;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/hf2;

    new-instance v4, Lads_mobile_sdk/ha1;

    invoke-direct {v4}, Lads_mobile_sdk/ha1;-><init>()V

    invoke-static {v1, v4}, LK2/a;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/ha1;

    new-instance v4, Lads_mobile_sdk/vh2;

    invoke-direct {v4}, Lads_mobile_sdk/vh2;-><init>()V

    invoke-static {v2, v4}, LK2/a;->a(Ljava/util/Optional;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lads_mobile_sdk/vh2;

    new-instance v4, Lads_mobile_sdk/u6;

    invoke-direct {v4}, Lads_mobile_sdk/u6;-><init>()V

    invoke-direct {v3, v0, v1, v2, v4}, Lads_mobile_sdk/z43;-><init>(Lads_mobile_sdk/hf2;Lads_mobile_sdk/ha1;Lads_mobile_sdk/vh2;Lads_mobile_sdk/u6;)V

    return-object v3
.end method
