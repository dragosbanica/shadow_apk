.class public final Lads_mobile_sdk/x23;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lz2/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/x23;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/x23;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/x23;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iput-boolean p5, p0, Lads_mobile_sdk/x23;->d:Z

    .line 8
    .line 9
    const/4 p1, 0x2

    .line 10
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 6

    .line 1
    new-instance p1, Lads_mobile_sdk/x23;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/x23;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/x23;->b:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/x23;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-boolean v5, p0, Lads_mobile_sdk/x23;->d:Z

    .line 10
    .line 11
    move-object v0, p1

    .line 12
    move-object v4, p2

    .line 13
    invoke-direct/range {v0 .. v5}, Lads_mobile_sdk/x23;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;Lz2/d;Z)V

    .line 14
    .line 15
    .line 16
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LU2/O;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/x23;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/x23;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/x23;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    sget-object p1, Lads_mobile_sdk/gq0;->a:Lcom/google/common/base/Splitter;

    iget-object p1, p0, Lads_mobile_sdk/x23;->a:Ljava/lang/String;

    iget-object v0, p0, Lads_mobile_sdk/x23;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invoking function ["

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] on listener ["

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "]"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lads_mobile_sdk/gq0;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lads_mobile_sdk/x23;->c:Ljava/lang/Object;

    check-cast p1, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;

    iget-boolean v0, p0, Lads_mobile_sdk/x23;->d:Z

    invoke-interface {p1, v0}, Lcom/google/android/libraries/ads/mobile/sdk/common/VideoController$VideoLifecycleCallbacks;->onVideoMute(Z)V

    sget-object p1, Lv2/q;->a:Lv2/q;

    return-object p1
.end method
