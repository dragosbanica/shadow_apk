.class public final Lads_mobile_sdk/mz1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/l;


# instance fields
.field public final synthetic a:Lads_mobile_sdk/sz1;

.field public final synthetic b:Lads_mobile_sdk/bc1;

.field public final synthetic c:Lb/p;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/sz1;Lads_mobile_sdk/bc1;Lb/p;Lz2/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/mz1;->a:Lads_mobile_sdk/sz1;

    .line 2
    .line 3
    iput-object p2, p0, Lads_mobile_sdk/mz1;->b:Lads_mobile_sdk/bc1;

    .line 4
    .line 5
    iput-object p3, p0, Lads_mobile_sdk/mz1;->c:Lb/p;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, LB2/k;-><init>(ILz2/d;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lz2/d;)Lz2/d;
    .locals 4

    .line 1
    new-instance v0, Lads_mobile_sdk/mz1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/mz1;->a:Lads_mobile_sdk/sz1;

    .line 4
    .line 5
    iget-object v2, p0, Lads_mobile_sdk/mz1;->b:Lads_mobile_sdk/bc1;

    .line 6
    .line 7
    iget-object v3, p0, Lads_mobile_sdk/mz1;->c:Lb/p;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, v3, p1}, Lads_mobile_sdk/mz1;-><init>(Lads_mobile_sdk/sz1;Lads_mobile_sdk/bc1;Lb/p;Lz2/d;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lz2/d;

    invoke-virtual {p0, p1}, Lads_mobile_sdk/mz1;->create(Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/mz1;

    sget-object v0, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, v0}, Lads_mobile_sdk/mz1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/mz1;->a:Lads_mobile_sdk/sz1;

    iget-object p1, p1, Lads_mobile_sdk/sz1;->c:Lads_mobile_sdk/gy1;

    iget-object v0, p0, Lads_mobile_sdk/mz1;->b:Lads_mobile_sdk/bc1;

    iget-object v1, p0, Lads_mobile_sdk/mz1;->c:Lb/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "javaScriptSessionService"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "tearDownHandler"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, Lads_mobile_sdk/gy1;->f:Lb/v8;

    new-instance v2, Lads_mobile_sdk/wx1;

    invoke-direct {v2, v0, v1}, Lads_mobile_sdk/wx1;-><init>(Lads_mobile_sdk/bc1;Lb/p;)V

    const-string v0, "FinishJavaScriptSessionService"

    invoke-interface {p1, v0, v2}, Lb/v8;->b(Ljava/lang/String;LI2/a;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lv2/q;

    return-object p1
.end method
