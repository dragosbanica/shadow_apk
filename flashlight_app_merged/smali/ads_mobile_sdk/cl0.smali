.class public final Lads_mobile_sdk/cl0;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:Lads_mobile_sdk/k43;

.field public b:Lads_mobile_sdk/k43;

.field public c:I

.field public final synthetic d:Lads_mobile_sdk/nl0;

.field public final synthetic e:Lads_mobile_sdk/ro1;

.field public final synthetic f:Lcom/google/gson/JsonObject;

.field public final synthetic g:Lcom/google/gson/JsonObject;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Landroid/view/View;

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(Lads_mobile_sdk/nl0;Lads_mobile_sdk/ro1;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Landroid/view/View;ZLz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/cl0;->d:Lads_mobile_sdk/nl0;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/cl0;->e:Lads_mobile_sdk/ro1;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/cl0;->f:Lcom/google/gson/JsonObject;

    .line 6
    .line 7
    iput-object p4, p0, Lads_mobile_sdk/cl0;->g:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    iput-object p5, p0, Lads_mobile_sdk/cl0;->h:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lads_mobile_sdk/cl0;->i:Landroid/view/View;

    .line 12
    .line 13
    iput-boolean p7, p0, Lads_mobile_sdk/cl0;->j:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p8}, LB2/k;-><init>(ILz2/d;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 9

    .line 1
    new-instance p1, Lads_mobile_sdk/cl0;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/cl0;->d:Lads_mobile_sdk/nl0;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/cl0;->e:Lads_mobile_sdk/ro1;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/cl0;->f:Lcom/google/gson/JsonObject;

    .line 8
    .line 9
    iget-object v4, p0, Lads_mobile_sdk/cl0;->g:Lcom/google/gson/JsonObject;

    .line 10
    .line 11
    iget-object v5, p0, Lads_mobile_sdk/cl0;->h:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v6, p0, Lads_mobile_sdk/cl0;->i:Landroid/view/View;

    .line 14
    .line 15
    iget-boolean v7, p0, Lads_mobile_sdk/cl0;->j:Z

    .line 16
    .line 17
    move-object v0, p1

    .line 18
    move-object v8, p2

    .line 19
    invoke-direct/range {v0 .. v8}, Lads_mobile_sdk/cl0;-><init>(Lads_mobile_sdk/nl0;Lads_mobile_sdk/ro1;Lcom/google/gson/JsonObject;Lcom/google/gson/JsonObject;Ljava/lang/String;Landroid/view/View;ZLz2/d;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/cl0;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/cl0;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/cl0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v2, v1, Lads_mobile_sdk/cl0;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v1, Lads_mobile_sdk/cl0;->b:Lads_mobile_sdk/k43;

    iget-object v3, v1, Lads_mobile_sdk/cl0;->a:Lads_mobile_sdk/k43;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v5, v2

    move-object/from16 v2, p1

    goto/16 :goto_a

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v1, Lads_mobile_sdk/cl0;->b:Lads_mobile_sdk/k43;

    iget-object v3, v1, Lads_mobile_sdk/cl0;->a:Lads_mobile_sdk/k43;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v7, v2

    move-object/from16 v2, p1

    goto/16 :goto_5

    :catchall_1
    move-exception v0

    goto/16 :goto_7

    :cond_2
    invoke-static/range {p1 .. p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object v2, v1, Lads_mobile_sdk/cl0;->d:Lads_mobile_sdk/nl0;

    iget-object v2, v2, Lads_mobile_sdk/nl0;->z:Lads_mobile_sdk/cn0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v7, "gads:native_click_protection:enabled"

    const-string v8, "key"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v9, Lads_mobile_sdk/hm;->b:Lads_mobile_sdk/rl;

    invoke-virtual {v2, v7, v8, v9}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v2, v1, Lads_mobile_sdk/cl0;->d:Lads_mobile_sdk/nl0;

    iget-object v2, v2, Lads_mobile_sdk/nl0;->A:Lads_mobile_sdk/qn2;

    iget-object v2, v2, Lads_mobile_sdk/qn2;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_3
    new-instance v2, Lcom/google/gson/JsonObject;

    invoke-direct {v2}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v7, v1, Lads_mobile_sdk/cl0;->d:Lads_mobile_sdk/nl0;

    iget-object v8, v1, Lads_mobile_sdk/cl0;->e:Lads_mobile_sdk/ro1;

    iget-object v9, v1, Lads_mobile_sdk/cl0;->f:Lcom/google/gson/JsonObject;

    iget-object v10, v1, Lads_mobile_sdk/cl0;->g:Lcom/google/gson/JsonObject;

    const-string v11, "ad"

    iget-object v12, v7, Lads_mobile_sdk/nl0;->g:Lcom/google/gson/JsonObject;

    invoke-virtual {v2, v11, v12}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    if-eqz v8, :cond_4

    iget-object v11, v8, Lads_mobile_sdk/ro1;->a:Lcom/google/gson/JsonObject;

    const-string v12, "asset_view_signal"

    invoke-virtual {v2, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v11, v8, Lads_mobile_sdk/ro1;->b:Lcom/google/gson/JsonObject;

    const-string v12, "ad_view_signal"

    invoke-virtual {v2, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v11, v8, Lads_mobile_sdk/ro1;->c:Lcom/google/gson/JsonObject;

    const-string v12, "scroll_view_signal"

    invoke-virtual {v2, v12, v11}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v8, v8, Lads_mobile_sdk/ro1;->d:Lcom/google/gson/JsonObject;

    const-string v11, "lock_screen_signal"

    invoke-virtual {v2, v11, v8}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_4
    if-eqz v9, :cond_5

    const-string v8, "click_signal"

    invoke-virtual {v2, v8, v9}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_5
    const-string v8, "has_custom_click_handler"

    iget-object v7, v7, Lads_mobile_sdk/nl0;->t:Lads_mobile_sdk/le0;

    monitor-enter v7

    :try_start_2
    iget-object v9, v7, Lads_mobile_sdk/le0;->l:Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_10

    monitor-exit v7

    if-eqz v9, :cond_6

    move v7, v5

    goto :goto_0

    :cond_6
    move v7, v4

    :goto_0
    invoke-static {v7}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v8, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    if-eqz v10, :cond_7

    const-string v7, "provided_signals"

    invoke-virtual {v2, v7, v10}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    :cond_7
    new-instance v7, Lcom/google/gson/JsonObject;

    invoke-direct {v7}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v8, v1, Lads_mobile_sdk/cl0;->h:Ljava/lang/String;

    iget-object v9, v1, Lads_mobile_sdk/cl0;->d:Lads_mobile_sdk/nl0;

    iget-object v10, v1, Lads_mobile_sdk/cl0;->i:Landroid/view/View;

    iget-boolean v11, v1, Lads_mobile_sdk/cl0;->j:Z

    const-string v12, "asset_id"

    invoke-virtual {v7, v12, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v8, "template"

    iget-object v12, v9, Lads_mobile_sdk/nl0;->k:Lads_mobile_sdk/fm1;

    iget v12, v12, Lads_mobile_sdk/fm1;->a:I

    invoke-static {v12}, LB2/b;->c(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-static {v4}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v12, "view_aware_api_used"

    invoke-virtual {v7, v12, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "custom_mute_requested"

    iget-object v12, v9, Lads_mobile_sdk/nl0;->m:Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;

    invoke-interface {v12}, Lcom/google/android/libraries/ads/mobile/sdk/nativead/NativeRequest;->getCustomMuteThisAdRequested()Z

    move-result v12

    invoke-static {v12}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v9}, Lads_mobile_sdk/nl0;->k()Z

    move-result v8

    invoke-static {v8}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v12, "custom_mute_enabled"

    invoke-virtual {v7, v12, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v8, "has_custom_click_handler"

    iget-object v12, v9, Lads_mobile_sdk/nl0;->t:Lads_mobile_sdk/le0;

    invoke-virtual {v12}, Lads_mobile_sdk/le0;->b()Lcom/google/android/libraries/ads/mobile/sdk/nativead/OnCustomClickListener;

    move-result-object v12

    if-eqz v12, :cond_8

    move v12, v5

    goto :goto_1

    :cond_8
    move v12, v4

    :goto_1
    invoke-static {v12}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v12

    invoke-virtual {v7, v8, v12}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v8, v9, Lads_mobile_sdk/nl0;->g:Lcom/google/gson/JsonObject;

    new-instance v12, Lcom/google/gson/JsonObject;

    invoke-direct {v12}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v13, "tracking_urls_and_actions"

    invoke-static {v8, v13, v12}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Lcom/google/gson/JsonObject;)Lcom/google/gson/JsonObject;

    move-result-object v8

    const-string v12, "click_string"

    const-string v13, ""

    invoke-static {v8, v12, v13}, Lads_mobile_sdk/ae1;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    iget-object v12, v9, Lads_mobile_sdk/nl0;->n:Lads_mobile_sdk/bm2;

    sget-object v13, Lads_mobile_sdk/jr0;->Z:Lads_mobile_sdk/jr0;

    iget-object v14, v9, Lads_mobile_sdk/nl0;->o:Lads_mobile_sdk/z43;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v15

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v3

    iget-object v3, v3, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v3, :cond_d

    invoke-static {v12, v13, v15, v14}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v3

    :try_start_3
    iget-object v12, v9, Lads_mobile_sdk/nl0;->j:Lads_mobile_sdk/m6;

    invoke-virtual {v12, v10, v8}, Lads_mobile_sdk/m6;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_2
    invoke-static {v3, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_4

    :catchall_2
    move-exception v0

    :try_start_4
    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_c

    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_b

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_a

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_9

    throw v0

    :catchall_3
    move-exception v0

    move-object v2, v0

    goto :goto_3

    :cond_9
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_a
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_b
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_c
    throw v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :goto_3
    :try_start_5
    throw v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_d
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v3

    invoke-static {v13, v3, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v3

    :try_start_6
    iget-object v12, v9, Lads_mobile_sdk/nl0;->j:Lads_mobile_sdk/m6;

    invoke-virtual {v12, v10, v8}, Lads_mobile_sdk/m6;->a(Landroid/view/View;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_d

    goto :goto_2

    :goto_4
    if-eqz v8, :cond_e

    const-string v3, "click_signals"

    invoke-virtual {v7, v3, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    invoke-static {v5}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "open_chrome_custom_tab"

    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v8, 0x1e

    if-lt v3, v8, :cond_f

    invoke-static {v5}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "try_fallback_for_deep_link"

    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "in_app_link_handling_for_android_11_enabled"

    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_f
    iget-object v3, v9, Lads_mobile_sdk/nl0;->I:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-virtual {v9}, Lads_mobile_sdk/nl0;->j()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-static {v5}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "custom_click_gesture_eligible"

    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_10
    if-eqz v11, :cond_11

    invoke-static {v5}, LB2/b;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    const-string v8, "is_custom_click_gesture"

    invoke-virtual {v7, v8, v3}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :cond_11
    const-string v3, "click"

    invoke-virtual {v2, v3, v7}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    iget-object v7, v1, Lads_mobile_sdk/cl0;->d:Lads_mobile_sdk/nl0;

    iget-object v8, v7, Lads_mobile_sdk/nl0;->p:Lb/m0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    const-string v10, "time_from_last_touch_down"

    iget-wide v11, v7, Lads_mobile_sdk/nl0;->G:J

    sub-long v11, v8, v11

    invoke-static {v11, v12}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v3, v10, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v10, "time_from_last_touch"

    iget-wide v11, v7, Lads_mobile_sdk/nl0;->H:J

    sub-long/2addr v8, v11

    invoke-static {v8, v9}, LB2/b;->d(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v3, v10, v7}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v7, "touch_signal"

    invoke-virtual {v2, v7, v3}, Lcom/google/gson/JsonObject;->add(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    iget-object v3, v1, Lads_mobile_sdk/cl0;->d:Lads_mobile_sdk/nl0;

    iget-object v7, v3, Lads_mobile_sdk/nl0;->n:Lads_mobile_sdk/bm2;

    sget-object v8, Lads_mobile_sdk/jr0;->a0:Lads_mobile_sdk/jr0;

    iget-object v9, v3, Lads_mobile_sdk/nl0;->o:Lads_mobile_sdk/z43;

    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v10

    invoke-static {}, Lads_mobile_sdk/x43;->b()Lads_mobile_sdk/w43;

    move-result-object v11

    iget-object v11, v11, Lads_mobile_sdk/w43;->a:Lads_mobile_sdk/k43;

    if-nez v11, :cond_18

    invoke-static {v7, v8, v10, v9}, Lads_mobile_sdk/bm2;->a(Lads_mobile_sdk/bm2;Lads_mobile_sdk/jr0;Ljava/util/List;Lads_mobile_sdk/z43;)Lads_mobile_sdk/fa2;

    move-result-object v7

    :try_start_7
    iget-object v3, v3, Lads_mobile_sdk/nl0;->q:Lb/hg;

    const-string v8, "google.afma.nativeAds.handleClick"

    iput-object v7, v1, Lads_mobile_sdk/cl0;->a:Lads_mobile_sdk/k43;

    iput-object v7, v1, Lads_mobile_sdk/cl0;->b:Lads_mobile_sdk/k43;

    iput v5, v1, Lads_mobile_sdk/cl0;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v5, "toString(...)"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8, v2, v1}, Lb/k1;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    if-ne v2, v0, :cond_12

    return-object v0

    :cond_12
    move-object v3, v7

    :goto_5
    :try_start_8
    check-cast v2, Lb/ed;

    instance-of v0, v2, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_13

    check-cast v2, Lads_mobile_sdk/jq0;

    invoke-static {v2, v4}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    goto :goto_6

    :catchall_5
    move-exception v0

    move-object v2, v7

    goto :goto_7

    :cond_13
    :goto_6
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    invoke-static {v7, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto/16 :goto_c

    :goto_7
    move-object v7, v3

    goto :goto_8

    :catchall_6
    move-exception v0

    move-object v2, v7

    :goto_8
    :try_start_9
    invoke-virtual {v7, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_17

    invoke-virtual {v7, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v3, v0, LU2/Z0;

    if-nez v3, :cond_16

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_15

    instance-of v3, v0, Lads_mobile_sdk/uq0;

    if-eqz v3, :cond_14

    throw v0

    :catchall_7
    move-exception v0

    move-object v3, v0

    goto :goto_9

    :cond_14
    new-instance v3, Lads_mobile_sdk/cq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_15
    new-instance v3, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    :cond_16
    new-instance v3, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v3

    :cond_17
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_7

    :goto_9
    :try_start_a
    throw v3
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :cond_18
    invoke-static {}, Lw2/n;->j()Ljava/util/List;

    move-result-object v7

    invoke-static {v8, v7, v5}, Lads_mobile_sdk/x43;->a(Lads_mobile_sdk/jr0;Ljava/util/List;Z)Lads_mobile_sdk/k43;

    move-result-object v5

    :try_start_b
    iget-object v3, v3, Lads_mobile_sdk/nl0;->q:Lb/hg;

    const-string v7, "google.afma.nativeAds.handleClick"

    iput-object v5, v1, Lads_mobile_sdk/cl0;->a:Lads_mobile_sdk/k43;

    iput-object v5, v1, Lads_mobile_sdk/cl0;->b:Lads_mobile_sdk/k43;

    const/4 v8, 0x2

    iput v8, v1, Lads_mobile_sdk/cl0;->c:I

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v8, "toString(...)"

    invoke-static {v2, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v7, v2, v1}, Lb/k1;->a(Ljava/lang/String;Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    if-ne v2, v0, :cond_19

    return-object v0

    :cond_19
    move-object v3, v5

    :goto_a
    :try_start_c
    check-cast v2, Lb/ed;

    instance-of v0, v2, Lads_mobile_sdk/jq0;

    if-eqz v0, :cond_1a

    check-cast v2, Lads_mobile_sdk/jq0;

    invoke-static {v2, v4}, Lads_mobile_sdk/m53;->a(Lads_mobile_sdk/jq0;Z)V

    goto :goto_b

    :catchall_9
    move-exception v0

    move-object v2, v5

    goto :goto_d

    :cond_1a
    :goto_b
    sget-object v0, Lv2/q;->a:Lv2/q;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    invoke-static {v5, v6}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    :goto_c
    sget-object v0, Lv2/q;->a:Lv2/q;

    return-object v0

    :goto_d
    move-object v5, v3

    goto :goto_e

    :catchall_a
    move-exception v0

    move-object v2, v5

    :goto_e
    :try_start_d
    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v3, v0, Lb/n4;

    if-nez v3, :cond_1e

    invoke-virtual {v5, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v3, v0, LU2/Z0;

    if-nez v3, :cond_1d

    instance-of v3, v0, Ljava/util/concurrent/CancellationException;

    if-nez v3, :cond_1c

    instance-of v3, v0, Lads_mobile_sdk/uq0;

    if-eqz v3, :cond_1b

    throw v0

    :catchall_b
    move-exception v0

    move-object v3, v0

    goto :goto_f

    :cond_1b
    new-instance v3, Lads_mobile_sdk/cq0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v3

    :cond_1c
    new-instance v3, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v3, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v3

    :cond_1d
    new-instance v3, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v3, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v3

    :cond_1e
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    :goto_f
    :try_start_e
    throw v3
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    :catchall_c
    move-exception v0

    move-object v4, v0

    invoke-static {v2, v3}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_d
    move-exception v0

    :try_start_f
    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->b(Ljava/lang/Throwable;)V

    instance-of v2, v0, Lb/n4;

    if-nez v2, :cond_22

    invoke-virtual {v3, v0}, Lads_mobile_sdk/k43;->a(Ljava/lang/Throwable;)V

    instance-of v2, v0, LU2/Z0;

    if-nez v2, :cond_21

    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-nez v2, :cond_20

    instance-of v2, v0, Lads_mobile_sdk/uq0;

    if-eqz v2, :cond_1f

    throw v0

    :catchall_e
    move-exception v0

    move-object v2, v0

    goto :goto_10

    :cond_1f
    new-instance v2, Lads_mobile_sdk/cq0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/cq0;-><init>(Ljava/lang/Throwable;)V

    throw v2

    :cond_20
    new-instance v2, Lads_mobile_sdk/vp0;

    check-cast v0, Ljava/util/concurrent/CancellationException;

    invoke-direct {v2, v0}, Lads_mobile_sdk/vp0;-><init>(Ljava/util/concurrent/CancellationException;)V

    throw v2

    :cond_21
    new-instance v2, Lads_mobile_sdk/yr0;

    check-cast v0, LU2/Z0;

    invoke-direct {v2, v0}, Lads_mobile_sdk/yr0;-><init>(LU2/Z0;)V

    throw v2

    :cond_22
    throw v0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    :goto_10
    :try_start_10
    throw v2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_f

    :catchall_f
    move-exception v0

    move-object v4, v0

    invoke-static {v3, v2}, LG2/a;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v4

    :catchall_10
    move-exception v0

    move-object v2, v0

    monitor-exit v7

    throw v2
.end method
