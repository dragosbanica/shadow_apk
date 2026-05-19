.class public final Lads_mobile_sdk/yv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;Lads_mobile_sdk/ci1;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/yv2;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/yv2;->b:Lb/X6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lads_mobile_sdk/yv2;->a:Lb/X6;

    invoke-interface {v0}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lads_mobile_sdk/cn0;

    iget-object v1, p0, Lads_mobile_sdk/yv2;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lads_mobile_sdk/bi1;

    const-string v1, "flags"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "memorySignalSource"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lads_mobile_sdk/kw1;

    sget-object v4, Lads_mobile_sdk/pt2;->b:Lads_mobile_sdk/pt2;

    sget-object v5, Lads_mobile_sdk/us2;->b:Lads_mobile_sdk/us2;

    sget-object v2, Lads_mobile_sdk/tu2;->a:Lads_mobile_sdk/tu2;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lads_mobile_sdk/pr0;->D:Lads_mobile_sdk/pr0;

    invoke-static {v0, v2}, Lb/o5;->a(Lads_mobile_sdk/cn0;Lads_mobile_sdk/pr0;)J

    move-result-wide v6

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Lads_mobile_sdk/kw1;-><init>(Lb/Ye;Lads_mobile_sdk/pt2;Lads_mobile_sdk/us2;J)V

    return-object v1
.end method
