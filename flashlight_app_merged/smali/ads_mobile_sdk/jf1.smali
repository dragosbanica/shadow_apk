.class public final Lads_mobile_sdk/jf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Da;


# instance fields
.field public final a:Lb/X6;

.field public final b:Lb/X6;

.field public final c:Lb/X6;

.field public final d:Lb/X6;

.field public final e:Lb/X6;


# direct methods
.method public constructor <init>(Lb/X6;Lb/X6;Lb/X6;Lb/X6;Lb/X6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lads_mobile_sdk/jf1;->a:Lb/X6;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/jf1;->b:Lb/X6;

    .line 7
    .line 8
    iput-object p3, p0, Lads_mobile_sdk/jf1;->c:Lb/X6;

    .line 9
    .line 10
    iput-object p4, p0, Lads_mobile_sdk/jf1;->d:Lb/X6;

    .line 11
    .line 12
    iput-object p5, p0, Lads_mobile_sdk/jf1;->e:Lb/X6;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lads_mobile_sdk/jf1;->a:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/content/Context;

    iget-object v1, v0, Lads_mobile_sdk/jf1;->b:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lb/V2;

    iget-object v1, v0, Lads_mobile_sdk/jf1;->c:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/concurrent/ExecutorService;

    iget-object v1, v0, Lads_mobile_sdk/jf1;->d:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lb/z1;

    iget-object v1, v0, Lads_mobile_sdk/jf1;->e:Lb/X6;

    invoke-interface {v1}, Lb/Y5;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lads_mobile_sdk/p5;

    new-instance v19, Lads_mobile_sdk/if1;

    move-object/from16 v2, v19

    new-instance v8, Ljava/util/Random;

    move-object v7, v8

    invoke-direct {v8}, Ljava/util/Random;-><init>()V

    invoke-virtual {v1}, Lads_mobile_sdk/p5;->H()Lads_mobile_sdk/lf1;

    move-result-object v8

    invoke-virtual {v8}, Lads_mobile_sdk/lf1;->s()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v1}, Lads_mobile_sdk/p5;->H()Lads_mobile_sdk/lf1;

    move-result-object v9

    invoke-virtual {v9}, Lads_mobile_sdk/lf1;->p()J

    move-result-wide v9

    invoke-virtual {v1}, Lads_mobile_sdk/p5;->H()Lads_mobile_sdk/lf1;

    move-result-object v11

    invoke-virtual {v11}, Lads_mobile_sdk/lf1;->q()J

    move-result-wide v11

    invoke-virtual {v1}, Lads_mobile_sdk/p5;->H()Lads_mobile_sdk/lf1;

    move-result-object v13

    invoke-virtual {v13}, Lads_mobile_sdk/lf1;->r()F

    move-result v13

    float-to-double v13, v13

    invoke-virtual {v1}, Lads_mobile_sdk/p5;->E()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v1}, Lads_mobile_sdk/p5;->D()Lads_mobile_sdk/o5;

    move-result-object v16

    invoke-virtual {v1}, Lads_mobile_sdk/p5;->L()Lads_mobile_sdk/e6;

    move-result-object v1

    iget v1, v1, Lads_mobile_sdk/e6;->a:I

    int-to-long v0, v1

    move-wide/from16 v17, v0

    invoke-direct/range {v2 .. v18}, Lads_mobile_sdk/if1;-><init>(Landroid/content/Context;Lb/V2;Ljava/util/concurrent/ExecutorService;Lb/z1;Ljava/util/Random;Ljava/lang/String;JJDLjava/lang/String;Lads_mobile_sdk/o5;J)V

    return-object v19
.end method
