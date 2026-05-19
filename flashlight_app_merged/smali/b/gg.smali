.class public final Lb/gg;
.super Lads_mobile_sdk/hm;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lb/De;)V
    .locals 1

    .line 1
    const-string v0, "flagValueProvider"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lads_mobile_sdk/hm;-><init>(Lb/De;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final v0()J
    .locals 4

    .line 1
    sget-object v0, LT2/a;->b:LT2/a$a;

    .line 2
    .line 3
    sget-object v0, LT2/d;->e:LT2/d;

    .line 4
    .line 5
    const-string v1, "key"

    .line 6
    .line 7
    const/16 v2, 0x3c

    .line 8
    .line 9
    const-string v3, "gads:js_eng_full_load:timeout_millis"

    .line 10
    .line 11
    invoke-static {v2, v0, v3, v1}, Lb/Q5;->a(ILT2/d;Ljava/lang/String;Ljava/lang/String;)LT2/a;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lads_mobile_sdk/hm;->j:Lads_mobile_sdk/bm;

    .line 16
    .line 17
    invoke-virtual {p0, v3, v0, v1}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LT2/a;

    .line 22
    .line 23
    invoke-virtual {v0}, LT2/a;->M()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    return-wide v0
.end method

.method public final w0()Ljava/util/List;
    .locals 10

    .line 1
    const-string v8, "/closeStoreOverlay"

    .line 2
    .line 3
    const-string v9, "/instrument"

    .line 4
    .line 5
    const-string v0, "/noop"

    .line 6
    .line 7
    const-string v1, "/updateActiveView"

    .line 8
    .line 9
    const-string v2, "/trackActiveViewUnit"

    .line 10
    .line 11
    const-string v3, "/jsLoaded"

    .line 12
    .line 13
    const-string v4, "/impressionRecorded"

    .line 14
    .line 15
    const-string v5, "/refresh"

    .line 16
    .line 17
    const-string v6, "/requestReload"

    .line 18
    .line 19
    const-string v7, "/navigation"

    .line 20
    .line 21
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, Lw2/n;->m([Ljava/lang/Object;)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v1, "key"

    .line 30
    .line 31
    const-string v2, "gads:missing_gmsg_handlers_to_ignore"

    .line 32
    .line 33
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "defaultValue"

    .line 37
    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lads_mobile_sdk/hm;->g:Lads_mobile_sdk/zl;

    .line 42
    .line 43
    invoke-virtual {p0, v2, v0, v1}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/util/List;

    .line 48
    .line 49
    return-object v0
.end method

.method public final x0()Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "key"

    .line 2
    .line 3
    const-string v1, "gads:sdk_core_constants:experiment_id"

    .line 4
    .line 5
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "defaultValue"

    .line 9
    .line 10
    const-string v2, ""

    .line 11
    .line 12
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lads_mobile_sdk/hm;->o:Lads_mobile_sdk/fm;

    .line 16
    .line 17
    invoke-virtual {p0, v1, v2, v0}, Lads_mobile_sdk/hm;->a(Ljava/lang/String;Ljava/lang/Object;LI2/l;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/String;

    .line 22
    .line 23
    return-object v0
.end method
