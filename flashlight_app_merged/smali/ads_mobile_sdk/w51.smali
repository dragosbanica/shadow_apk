.class public final Lads_mobile_sdk/w51;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lads_mobile_sdk/tp2;

.field public final synthetic f:Lads_mobile_sdk/h1;

.field public final synthetic g:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lz2/d;Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/w51;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/w51;->c:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p5, p0, Lads_mobile_sdk/w51;->e:Lads_mobile_sdk/tp2;

    .line 8
    .line 9
    iput-object p6, p0, Lads_mobile_sdk/w51;->f:Lads_mobile_sdk/h1;

    .line 10
    .line 11
    iput-object p7, p0, Lads_mobile_sdk/w51;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 8

    .line 1
    new-instance p1, Lads_mobile_sdk/w51;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/w51;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/w51;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v5, p0, Lads_mobile_sdk/w51;->e:Lads_mobile_sdk/tp2;

    .line 10
    .line 11
    iget-object v6, p0, Lads_mobile_sdk/w51;->f:Lads_mobile_sdk/h1;

    .line 12
    .line 13
    iget-object v7, p0, Lads_mobile_sdk/w51;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    .line 14
    .line 15
    move-object v0, p1

    .line 16
    move-object v4, p2

    .line 17
    invoke-direct/range {v0 .. v7}, Lads_mobile_sdk/w51;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lz2/d;Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;)V

    .line 18
    .line 19
    .line 20
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/w51;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/w51;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/w51;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lads_mobile_sdk/w51;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    iget-object p1, p0, Lads_mobile_sdk/w51;->b:Ljava/lang/String;

    iget-object v1, p0, Lads_mobile_sdk/w51;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Invoking function ["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] on listener ["

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/w51;->d:Ljava/lang/Object;

    check-cast p1, Lb/oh;

    iget-object v1, p0, Lads_mobile_sdk/w51;->e:Lads_mobile_sdk/tp2;

    iget-object v3, p0, Lads_mobile_sdk/w51;->f:Lads_mobile_sdk/h1;

    iget-object v4, p0, Lads_mobile_sdk/w51;->g:Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;

    iput v2, p0, Lads_mobile_sdk/w51;->a:I

    invoke-interface {p1, v1, v3, v4, p0}, Lb/oh;->a(Lads_mobile_sdk/tp2;Lads_mobile_sdk/h1;Lcom/google/android/libraries/ads/mobile/sdk/common/ResponseInfo;Lz2/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
