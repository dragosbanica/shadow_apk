.class public final Lads_mobile_sdk/o62;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;)V
    .locals 1

    .line 1
    sget-object v0, Lb/Nb;->a:Lb/wc;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lads_mobile_sdk/o62;->a:Lb/X6;

    .line 7
    .line 8
    iput-object v0, p0, Lads_mobile_sdk/o62;->b:Lb/X6;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lads_mobile_sdk/o62;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/h1;

    iget-object v1, p0, Lads_mobile_sdk/o62;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb/Ka;

    const-string v2, "adConfiguration"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "canOpenUrlsGmsgHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lads_mobile_sdk/l62;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/l62;-><init>(Lads_mobile_sdk/h1;Lb/o0;)V

    return-object v2
.end method
