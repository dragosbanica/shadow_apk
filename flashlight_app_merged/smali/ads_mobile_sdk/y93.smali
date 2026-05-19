.class public final Lads_mobile_sdk/y93;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Mc;


# static fields
.field public static final synthetic k:I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lads_mobile_sdk/jm0;

.field public d:LU2/O;

.field public e:LU2/O;

.field public f:Lads_mobile_sdk/bm2;

.field public g:Lads_mobile_sdk/cn0;

.field public final h:Ld3/a;

.field public final i:LU2/A;

.field public j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lads_mobile_sdk/jm0;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "afmaVersion"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "flagDataStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/y93;->a:Landroid/content/Context;

    iput-object p2, p0, Lads_mobile_sdk/y93;->b:Ljava/lang/String;

    iput-object p3, p0, Lads_mobile_sdk/y93;->c:Lads_mobile_sdk/jm0;

    const/4 p1, 0x0

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-static {p1, p2, p3}, Ld3/g;->b(ZILjava/lang/Object;)Ld3/a;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/y93;->h:Ld3/a;

    invoke-static {p3, p2, p3}, LU2/D0;->b(LU2/A0;ILjava/lang/Object;)LU2/A;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/y93;->i:LU2/A;

    return-void
.end method

.method public static a(Lads_mobile_sdk/y93;Lz2/d;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 3
    instance-of v2, v1, Lads_mobile_sdk/u93;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lads_mobile_sdk/u93;

    iget v3, v2, Lads_mobile_sdk/u93;->f:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lads_mobile_sdk/u93;->f:I

    goto :goto_0

    :cond_0
    new-instance v2, Lads_mobile_sdk/u93;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/u93;-><init>(Lads_mobile_sdk/y93;Lz2/d;)V

    :goto_0
    iget-object v1, v2, Lads_mobile_sdk/u93;->d:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lads_mobile_sdk/u93;->f:I

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v4, :cond_5

    if-eq v4, v8, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, Lads_mobile_sdk/u93;->b:Ljava/lang/Object;

    check-cast v0, Lads_mobile_sdk/y93;

    iget-object v2, v2, Lads_mobile_sdk/u93;->a:Ljava/lang/Object;

    check-cast v2, Ld3/a;

    :try_start_0
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, Lads_mobile_sdk/u93;->c:LU2/W;

    iget-object v4, v2, Lads_mobile_sdk/u93;->b:Ljava/lang/Object;

    check-cast v4, Ld3/a;

    iget-object v6, v2, Lads_mobile_sdk/u93;->a:Ljava/lang/Object;

    check-cast v6, Lads_mobile_sdk/y93;

    :try_start_1
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v16

    goto/16 :goto_6

    :catchall_1
    move-exception v0

    goto/16 :goto_9

    :cond_3
    iget-object v0, v2, Lads_mobile_sdk/u93;->b:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    iget-object v4, v2, Lads_mobile_sdk/u93;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/y93;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v1, v0

    goto :goto_2

    :cond_4
    iget-object v0, v2, Lads_mobile_sdk/u93;->b:Ljava/lang/Object;

    check-cast v0, Ld3/a;

    iget-object v4, v2, Lads_mobile_sdk/u93;->a:Ljava/lang/Object;

    check-cast v4, Lads_mobile_sdk/y93;

    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object v1, v0

    move-object v0, v4

    goto :goto_1

    :cond_5
    invoke-static {v1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lads_mobile_sdk/y93;->h:Ld3/a;

    iput-object v0, v2, Lads_mobile_sdk/u93;->a:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/u93;->b:Ljava/lang/Object;

    iput v8, v2, Lads_mobile_sdk/u93;->f:I

    invoke-interface {v1, v9, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    return-object v3

    :cond_6
    :goto_1
    :try_start_2
    iget-object v4, v0, Lads_mobile_sdk/y93;->j:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    invoke-interface {v1, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    if-eqz v4, :cond_7

    return-object v4

    :cond_7
    iget-object v1, v0, Lads_mobile_sdk/y93;->h:Ld3/a;

    iput-object v0, v2, Lads_mobile_sdk/u93;->a:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/u93;->b:Ljava/lang/Object;

    iput v7, v2, Lads_mobile_sdk/u93;->f:I

    invoke-interface {v1, v9, v2}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_8

    return-object v3

    :cond_8
    move-object v4, v0

    :goto_2
    :try_start_3
    iget-object v0, v4, Lads_mobile_sdk/y93;->j:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    if-eqz v0, :cond_9

    invoke-interface {v1, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_9
    :try_start_4
    iget-object v0, v4, Lads_mobile_sdk/y93;->g:Lads_mobile_sdk/cn0;

    if-nez v0, :cond_a

    const-string v0, "flags"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    move-object v0, v9

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:webview_initialization_executor:enabled"

    const-string v8, "key"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v0, v7, v8, v10}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, v4, Lads_mobile_sdk/y93;->e:LU2/O;

    if-nez v0, :cond_b

    const-string v0, "webViewInitializationScope"

    :goto_3
    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    goto :goto_4

    :cond_b
    move-object v10, v0

    goto :goto_5

    :cond_c
    iget-object v0, v4, Lads_mobile_sdk/y93;->d:LU2/O;

    if-nez v0, :cond_b

    const-string v0, "backgroundScope"

    goto :goto_3

    :goto_4
    move-object v10, v9

    :goto_5
    new-instance v0, Lads_mobile_sdk/w93;

    invoke-direct {v0, v4, v10, v9}, Lads_mobile_sdk/w93;-><init>(Lads_mobile_sdk/y93;LU2/O;Lz2/d;)V

    sget-object v11, Lz2/h;->a:Lz2/h;

    const-string v7, "<this>"

    invoke-static {v10, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "context"

    invoke-static {v11, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "block"

    invoke-static {v0, v7}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Lads_mobile_sdk/k53;

    invoke-direct {v13, v0, v9}, Lads_mobile_sdk/k53;-><init>(LI2/l;Lz2/d;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    const/4 v12, 0x0

    invoke-static/range {v10 .. v15}, LU2/i;->b(LU2/O;Lz2/g;LU2/Q;LI2/p;ILjava/lang/Object;)LU2/W;

    move-result-object v0

    iget-object v7, v4, Lads_mobile_sdk/y93;->c:Lads_mobile_sdk/jm0;

    iput-object v4, v2, Lads_mobile_sdk/u93;->a:Ljava/lang/Object;

    iput-object v1, v2, Lads_mobile_sdk/u93;->b:Ljava/lang/Object;

    iput-object v0, v2, Lads_mobile_sdk/u93;->c:LU2/W;

    iput v6, v2, Lads_mobile_sdk/u93;->f:I

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7, v2}, Lads_mobile_sdk/jm0;->b(Lads_mobile_sdk/jm0;Lz2/d;)Ljava/lang/Object;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    if-ne v6, v3, :cond_d

    return-object v3

    :cond_d
    move-object/from16 v16, v6

    move-object v6, v1

    move-object/from16 v1, v16

    :goto_6
    :try_start_5
    check-cast v1, Lads_mobile_sdk/vl0;

    invoke-virtual {v1}, Lads_mobile_sdk/vl0;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_e

    invoke-virtual {v4, v1}, Lads_mobile_sdk/y93;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-interface {v6, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :cond_e
    :try_start_6
    iput-object v6, v2, Lads_mobile_sdk/u93;->a:Ljava/lang/Object;

    iput-object v4, v2, Lads_mobile_sdk/u93;->b:Ljava/lang/Object;

    iput-object v9, v2, Lads_mobile_sdk/u93;->c:LU2/W;

    iput v5, v2, Lads_mobile_sdk/u93;->f:I

    invoke-interface {v0, v2}, LU2/W;->m0(Lz2/d;)Ljava/lang/Object;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    if-ne v1, v3, :cond_f

    return-object v3

    :cond_f
    move-object v0, v4

    move-object v2, v6

    :goto_7
    :try_start_7
    const-string v3, "await(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lads_mobile_sdk/y93;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    invoke-interface {v2, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object v0

    :goto_8
    move-object v4, v2

    goto :goto_9

    :catchall_2
    move-exception v0

    move-object v4, v6

    goto :goto_9

    :catchall_3
    move-exception v0

    move-object v4, v1

    :goto_9
    invoke-interface {v4, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v0

    :catchall_4
    move-exception v0

    move-object v2, v0

    invoke-interface {v1, v9}, Ld3/a;->d(Ljava/lang/Object;)V

    throw v2
.end method

.method public static synthetic b(Lads_mobile_sdk/y93;Lz2/d;)Ljava/lang/Object;
    .locals 5

    .line 2
    instance-of v0, p1, Lads_mobile_sdk/x93;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lads_mobile_sdk/x93;

    iget v1, v0, Lads_mobile_sdk/x93;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/x93;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/x93;

    invoke-direct {v0, p0, p1}, Lads_mobile_sdk/x93;-><init>(Lads_mobile_sdk/y93;Lz2/d;)V

    :goto_0
    iget-object p1, v0, Lads_mobile_sdk/x93;->c:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/x93;->e:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lads_mobile_sdk/x93;->b:Ld3/a;

    iget-object v0, v0, Lads_mobile_sdk/x93;->a:Lads_mobile_sdk/y93;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/y93;->h:Ld3/a;

    iput-object p0, v0, Lads_mobile_sdk/x93;->a:Lads_mobile_sdk/y93;

    iput-object p1, v0, Lads_mobile_sdk/x93;->b:Ld3/a;

    iput v3, v0, Lads_mobile_sdk/x93;->e:I

    invoke-interface {p1, v4, v0}, Ld3/a;->c(Ljava/lang/Object;Lz2/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/y93;->j:Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    return-object p0

    :catchall_0
    move-exception p0

    invoke-interface {p1, v4}, Ld3/a;->d(Ljava/lang/Object;)V

    throw p0
.end method


# virtual methods
.method public final a(LB2/d;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lads_mobile_sdk/y93;->a(Lads_mobile_sdk/y93;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lads_mobile_sdk/s93;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lads_mobile_sdk/y93;->b(Lads_mobile_sdk/y93;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .line 4
    iget-object v0, p0, Lads_mobile_sdk/y93;->g:Lads_mobile_sdk/cn0;

    if-nez v0, :cond_0

    const-string v0, "flags"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->w(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lads_mobile_sdk/cn0;->h0()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v2, Landroid/os/Build;->ID:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Android "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "; "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " Build/"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Android 10; K"

    const/4 v7, 0x0

    move-object v4, p1

    invoke-static/range {v4 .. v9}, LS2/t;->A(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :cond_1
    iget-object v0, p0, Lads_mobile_sdk/y93;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (Mobile; "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lads_mobile_sdk/y93;->j:Ljava/lang/String;

    return-object p1
.end method

.method public final b(LB2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/y93;->i:LU2/A;

    invoke-interface {v0, p1}, LU2/A0;->w(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    :goto_0
    return-object p1
.end method
