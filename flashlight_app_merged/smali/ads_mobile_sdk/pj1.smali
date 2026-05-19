.class public final Lads_mobile_sdk/pj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/o0;


# instance fields
.field public final a:Lb/F3;

.field public final b:Lb/F3;

.field public final c:Lb/F3;

.field public final d:Lb/F3;

.field public final e:Lb/F3;

.field public final f:Lads_mobile_sdk/x;

.field public final g:Lads_mobile_sdk/qn2;


# direct methods
.method public constructor <init>(Lb/F3;Lb/F3;Lb/F3;Lb/F3;Lb/F3;Lads_mobile_sdk/x;Lads_mobile_sdk/qn2;)V
    .locals 1

    .line 1
    const-string v0, "mraidSetOrientationPropertiesHandler"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "mraidResizeHandler"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "mraidCalendarEventHandler"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "mraidStorePictureHandler"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    const-string v0, "mraidUnloadHandler"

    .line 22
    .line 23
    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "activityTracker"

    .line 27
    .line 28
    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v0, "safeBrowsingManager"

    .line 32
    .line 33
    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lads_mobile_sdk/pj1;->a:Lb/F3;

    .line 40
    .line 41
    iput-object p2, p0, Lads_mobile_sdk/pj1;->b:Lb/F3;

    .line 42
    .line 43
    iput-object p3, p0, Lads_mobile_sdk/pj1;->c:Lb/F3;

    .line 44
    .line 45
    iput-object p4, p0, Lads_mobile_sdk/pj1;->d:Lb/F3;

    .line 46
    .line 47
    iput-object p5, p0, Lads_mobile_sdk/pj1;->e:Lb/F3;

    .line 48
    .line 49
    iput-object p6, p0, Lads_mobile_sdk/pj1;->f:Lads_mobile_sdk/x;

    .line 50
    .line 51
    iput-object p7, p0, Lads_mobile_sdk/pj1;->g:Lads_mobile_sdk/qn2;

    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Lads_mobile_sdk/ct0;Ljava/util/Map;Lz2/d;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lads_mobile_sdk/oj1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lads_mobile_sdk/oj1;

    iget v1, v0, Lads_mobile_sdk/oj1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lads_mobile_sdk/oj1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lads_mobile_sdk/oj1;

    invoke-direct {v0, p0, p3}, Lads_mobile_sdk/oj1;-><init>(Lads_mobile_sdk/pj1;Lz2/d;)V

    :goto_0
    iget-object p3, v0, Lads_mobile_sdk/oj1;->b:Ljava/lang/Object;

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lads_mobile_sdk/oj1;->d:I

    const/4 v3, 0x0

    const/4 v4, 0x6

    packed-switch v2, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :pswitch_1
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :pswitch_2
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_3
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_4
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_5
    iget-object p1, v0, Lads_mobile_sdk/oj1;->a:Ljava/lang/String;

    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_1

    :pswitch_6
    invoke-static {p3}, Lv2/l;->b(Ljava/lang/Object;)V

    const-string p3, "a"

    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v5, ""

    if-nez v2, :cond_1

    move-object v2, v5

    :cond_1
    invoke-static {}, Lads_mobile_sdk/x43;->a()Lads_mobile_sdk/k43;

    move-result-object v6

    invoke-virtual {v6}, Lads_mobile_sdk/k43;->e()Lads_mobile_sdk/g42;

    move-result-object v6

    invoke-static {}, Lads_mobile_sdk/fj1;->o()Lb/c2;

    move-result-object v7

    const-string v8, "newBuilder(...)"

    invoke-static {v7, v8}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, Lb/M3;->a(Lb/c2;)Lads_mobile_sdk/hj1;

    move-result-object v7

    invoke-virtual {v7, v2}, Lads_mobile_sdk/hj1;->a(Ljava/lang/String;)V

    invoke-virtual {v7}, Lads_mobile_sdk/hj1;->a()Lads_mobile_sdk/fj1;

    move-result-object v7

    iput-object v7, v6, Lads_mobile_sdk/g42;->w:Lads_mobile_sdk/fj1;

    const-string v6, "setOrientationProperties"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    const/4 v8, 0x1

    const-string v9, "unload"

    if-nez v7, :cond_3

    invoke-static {v2, v9}, Lkotlin/jvm/internal/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_3

    iget-object v7, p0, Lads_mobile_sdk/pj1;->g:Lads_mobile_sdk/qn2;

    invoke-virtual {v7}, Lads_mobile_sdk/qn2;->a()Z

    move-result v7

    if-nez v7, :cond_3

    iget-object p1, p0, Lads_mobile_sdk/pj1;->g:Lads_mobile_sdk/qn2;

    iput-object v2, v0, Lads_mobile_sdk/oj1;->a:Ljava/lang/String;

    iput v8, v0, Lads_mobile_sdk/oj1;->d:I

    invoke-virtual {p1, v5, v0}, Lads_mobile_sdk/qn2;->b(Ljava/lang/String;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    move-object p1, v2

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "MRAID action "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " blocked by safe browsing"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_3
    iget-object v5, p0, Lads_mobile_sdk/pj1;->f:Lads_mobile_sdk/x;

    invoke-virtual {v5}, Lads_mobile_sdk/x;->b()Landroid/app/Activity;

    move-result-object v5

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    :goto_2
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/String;

    if-eqz p3, :cond_f

    invoke-virtual {p3}, Ljava/lang/String;->hashCode()I

    move-result v7

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v5, "storePicture"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object p3, p0, Lads_mobile_sdk/pj1;->d:Lb/F3;

    invoke-interface {p3}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/zk1;

    const/4 v2, 0x3

    iput v2, v0, Lads_mobile_sdk/oj1;->d:I

    invoke-virtual {p3, p1, p2}, Lads_mobile_sdk/zk1;->a(Lads_mobile_sdk/ct0;Ljava/util/Map;)Lv2/q;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :sswitch_1
    invoke-virtual {p3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_7

    goto/16 :goto_8

    :cond_7
    iget-object p3, p0, Lads_mobile_sdk/pj1;->a:Lb/F3;

    invoke-interface {p3}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/sk1;

    invoke-static {v5}, Lkotlin/jvm/internal/l;->c(Ljava/lang/Object;)V

    const/4 v2, 0x5

    iput v2, v0, Lads_mobile_sdk/oj1;->d:I

    invoke-virtual {p3, p2, p1}, Lads_mobile_sdk/sk1;->a(Ljava/util/Map;Lads_mobile_sdk/ct0;)Lv2/q;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    :goto_4
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :sswitch_2
    const-string v5, "createCalendarEvent"

    invoke-virtual {p3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_9

    goto :goto_8

    :cond_9
    iget-object p3, p0, Lads_mobile_sdk/pj1;->c:Lb/F3;

    invoke-interface {p3}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lads_mobile_sdk/cj1;

    const/4 v2, 0x4

    iput v2, v0, Lads_mobile_sdk/oj1;->d:I

    invoke-virtual {p3, p1, p2}, Lads_mobile_sdk/cj1;->a(Lads_mobile_sdk/ct0;Ljava/util/Map;)Lv2/q;

    move-result-object p1

    if-ne p1, v1, :cond_a

    return-object v1

    :cond_a
    :goto_5
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :sswitch_3
    invoke-virtual {p3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_b

    goto :goto_8

    :cond_b
    iget-object p1, p0, Lads_mobile_sdk/pj1;->e:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/bl1;

    iput v4, v0, Lads_mobile_sdk/oj1;->d:I

    invoke-virtual {p1, v0}, Lads_mobile_sdk/bl1;->a(Lads_mobile_sdk/oj1;)Lv2/q;

    move-result-object p1

    if-ne p1, v1, :cond_c

    return-object v1

    :cond_c
    :goto_6
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :sswitch_4
    const-string p1, "resize"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, p0, Lads_mobile_sdk/pj1;->b:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ok1;

    const/4 p3, 0x2

    iput p3, v0, Lads_mobile_sdk/oj1;->d:I

    invoke-virtual {p1, p2, v0}, Lads_mobile_sdk/ok1;->a(Ljava/util/Map;Lads_mobile_sdk/oj1;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_d

    return-object v1

    :cond_d
    :goto_7
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :sswitch_5
    const-string p1, "closeResizedAd"

    invoke-virtual {p3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    goto :goto_8

    :cond_e
    iget-object p1, p0, Lads_mobile_sdk/pj1;->b:Lb/F3;

    invoke-interface {p1}, Lb/F3;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/ok1;

    invoke-virtual {p1, v8}, Lads_mobile_sdk/ok1;->a(Z)V

    goto :goto_9

    :cond_f
    :goto_8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown MRAID gmsg action: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v3, v4}, Lads_mobile_sdk/m53;->a(Ljava/lang/String;Ljava/lang/Exception;I)V

    sget-object p1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->c(Ljava/lang/String;)V

    :goto_9
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x76f550a5 -> :sswitch_5
        -0x37b2634c -> :sswitch_4
        -0x32182101 -> :sswitch_3
        -0x2bba19a0 -> :sswitch_2
        0x7f3dfe1 -> :sswitch_1
        0x1b5f6cdd -> :sswitch_0
    .end sparse-switch
.end method

.method public final b()Lads_mobile_sdk/lr0;
    .locals 1

    sget-object v0, Lads_mobile_sdk/lr0;->y:Lads_mobile_sdk/lr0;

    return-object v0
.end method
