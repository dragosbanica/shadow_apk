.class public final Lads_mobile_sdk/rh2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/Ca;


# instance fields
.field public a:Lb/Ca;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/oh2;)V
    .locals 1

    const-string v0, "refreshListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/rh2;->a:Lb/Ca;

    return-void
.end method


# virtual methods
.method public final a(Lz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rh2;->a:Lb/Ca;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Lb/Ca;->a(Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lads_mobile_sdk/rh2;->a:Lb/Ca;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1, p2}, Lb/Ca;->a(ZLz2/d;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1

    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method

.method public final a()V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput-object v0, p0, Lads_mobile_sdk/rh2;->a:Lb/Ca;

    return-void
.end method

.method public final b(ZLz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lads_mobile_sdk/rh2;->a:Lb/Ca;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0, p1, p2}, Lb/Ca;->b(ZLz2/d;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    if-ne p1, p2, :cond_0

    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_1
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 20
    .line 21
    return-object p1
.end method
