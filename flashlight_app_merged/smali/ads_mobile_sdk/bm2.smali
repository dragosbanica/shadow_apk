.class public final Lads_mobile_sdk/bm2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lads_mobile_sdk/x;

.field public final b:Lb/v8;

.field public final c:Lb/m0;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/x;Lb/v8;Lb/m0;)V
    .locals 1

    .line 1
    const-string v0, "activityTracker"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "traceLogger"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "clock"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lads_mobile_sdk/bm2;->a:Lads_mobile_sdk/x;

    .line 20
    .line 21
    iput-object p2, p0, Lads_mobile_sdk/bm2;->b:Lb/v8;

    .line 22
    .line 23
    iput-object p3, p0, Lads_mobile_sdk/bm2;->c:Lb/m0;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;
    .locals 15

    move-object v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "cuiName"

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "tags"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "traceMetaSet"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v7, v0, Lads_mobile_sdk/bm2;->c:Lb/m0;

    iget-object v8, v0, Lads_mobile_sdk/bm2;->b:Lb/v8;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "clock"

    invoke-static {v7, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "traceLogger"

    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lads_mobile_sdk/ea2;

    invoke-direct {v13}, Lads_mobile_sdk/ea2;-><init>()V

    new-instance v14, Lads_mobile_sdk/fa2;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    const-string v1, "randomUUID(...)"

    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/16 v12, 0x500

    const/4 v9, 0x0

    const/4 v11, 0x1

    move-object v1, v14

    move-object v6, v13

    invoke-direct/range {v1 .. v12}, Lads_mobile_sdk/fa2;-><init>(Lads_mobile_sdk/jr0;Ljava/util/List;Ljava/util/UUID;Lads_mobile_sdk/z43;Lads_mobile_sdk/ea2;Lb/m0;Lb/v8;ILads_mobile_sdk/k43;ZI)V

    const-string v1, "trace"

    invoke-static {v14, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v13, Lads_mobile_sdk/ea2;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1, v14}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v2

    invoke-static {v2, v1}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/w43;Lads_mobile_sdk/k43;)Lads_mobile_sdk/k43;

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v1

    invoke-static {v1, v14}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/w43;Lads_mobile_sdk/k43;)Lads_mobile_sdk/k43;

    iget-object v1, v14, Lads_mobile_sdk/fa2;->k:Lads_mobile_sdk/g42;

    iget-object v0, v0, Lads_mobile_sdk/bm2;->a:Lads_mobile_sdk/x;

    invoke-virtual {v0}, Lads_mobile_sdk/x;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lads_mobile_sdk/nr0;->d:Lads_mobile_sdk/nr0;

    goto :goto_0

    :cond_0
    sget-object v0, Lads_mobile_sdk/nr0;->c:Lads_mobile_sdk/nr0;

    :goto_0
    iput-object v0, v1, Lads_mobile_sdk/g42;->x:Lads_mobile_sdk/nr0;

    return-object v14
.end method
