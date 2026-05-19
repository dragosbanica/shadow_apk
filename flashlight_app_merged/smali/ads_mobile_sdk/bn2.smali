.class public final Lads_mobile_sdk/bn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb/D8;


# instance fields
.field public final a:Lads_mobile_sdk/e2;

.field public final b:Lads_mobile_sdk/h1;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/e2;Lads_mobile_sdk/h1;)V
    .locals 1

    const-string v0, "adEventEmitter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "adConfiguration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lads_mobile_sdk/bn2;->a:Lads_mobile_sdk/e2;

    iput-object p2, p0, Lads_mobile_sdk/bn2;->b:Lads_mobile_sdk/h1;

    return-void
.end method


# virtual methods
.method public final a(ZLz2/d;)Ljava/lang/Object;
    .locals 1

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    iget-object p1, p0, Lads_mobile_sdk/bn2;->b:Lads_mobile_sdk/h1;

    .line 4
    .line 5
    iget-object p1, p1, Lads_mobile_sdk/h1;->n0:Lads_mobile_sdk/g1;

    .line 6
    .line 7
    sget-object v0, Lads_mobile_sdk/g1;->g:Lads_mobile_sdk/g1;

    .line 8
    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    iget-object p1, p0, Lads_mobile_sdk/bn2;->a:Lads_mobile_sdk/e2;

    .line 12
    .line 13
    invoke-virtual {p1, p2}, Lads_mobile_sdk/e2;->j(Lz2/d;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    if-ne p1, p2, :cond_0

    .line 22
    .line 23
    return-object p1

    .line 24
    :cond_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 25
    .line 26
    return-object p1

    .line 27
    :cond_1
    iget-object p1, p0, Lads_mobile_sdk/bn2;->a:Lads_mobile_sdk/e2;

    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lads_mobile_sdk/e2;->q(Lz2/d;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-ne p1, p2, :cond_2

    .line 38
    .line 39
    return-object p1

    .line 40
    :cond_2
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_3
    sget-object p1, Lv2/q;->a:Lv2/q;

    .line 44
    .line 45
    return-object p1
.end method
