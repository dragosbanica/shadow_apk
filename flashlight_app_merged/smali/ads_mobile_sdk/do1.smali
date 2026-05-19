.class public final Lads_mobile_sdk/do1;
.super LB2/k;
.source "SourceFile"

# interfaces
.implements LI2/p;


# instance fields
.field public synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Lz2/d;Z)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/do1;->b:Ljava/lang/String;

    .line 2
    .line 3
    iput-boolean p3, p0, Lads_mobile_sdk/do1;->c:Z

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, LB2/k;-><init>(ILz2/d;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lz2/d;)Lz2/d;
    .locals 3

    .line 1
    new-instance v0, Lads_mobile_sdk/do1;

    .line 2
    .line 3
    iget-object v1, p0, Lads_mobile_sdk/do1;->b:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v2, p0, Lads_mobile_sdk/do1;->c:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p2, v2}, Lads_mobile_sdk/do1;-><init>(Ljava/lang/String;Lz2/d;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lads_mobile_sdk/do1;->a:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lads_mobile_sdk/vn1;

    check-cast p2, Lz2/d;

    invoke-virtual {p0, p1, p2}, Lads_mobile_sdk/do1;->create(Ljava/lang/Object;Lz2/d;)Lz2/d;

    move-result-object p1

    check-cast p1, Lads_mobile_sdk/do1;

    sget-object p2, Lv2/q;->a:Lv2/q;

    invoke-virtual {p1, p2}, Lads_mobile_sdk/do1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, LA2/c;->e()Ljava/lang/Object;

    invoke-static {p1}, Lv2/l;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lads_mobile_sdk/do1;->a:Ljava/lang/Object;

    check-cast p1, Lads_mobile_sdk/vn1;

    iget-object v0, p0, Lads_mobile_sdk/do1;->b:Ljava/lang/String;

    iget-boolean v1, p0, Lads_mobile_sdk/do1;->c:Z

    invoke-virtual {p1}, Lads_mobile_sdk/rp0;->n()Lads_mobile_sdk/pp0;

    move-result-object p1

    const-string v2, "toBuilder(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lb/Nd;

    const-string v2, "builder"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lads_mobile_sdk/og0;

    invoke-virtual {p1}, Lb/Nd;->f()Ljava/util/Map;

    move-result-object v3

    const-string v4, "getAdUnitToUseMediaViewMap(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lads_mobile_sdk/og0;-><init>(Ljava/util/Map;)V

    const-string v3, "<this>"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0, v1}, Lb/Nd;->e(Ljava/lang/String;Z)V

    invoke-virtual {p1}, Lads_mobile_sdk/pp0;->a()Lads_mobile_sdk/rp0;

    move-result-object p1

    const-string v0, "build(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lads_mobile_sdk/vn1;

    return-object p1
.end method
